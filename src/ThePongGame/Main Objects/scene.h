#ifndef _PPGSO_SCENE_H
#define _PPGSO_SCENE_H

#include <memory>
#include <map>
#include <list>

#include "object.h"
#include "camera.h"

/*
 * Scene is an object that will aggregate all scene related data
 * Objects are stored in a list of objects
 * Keyboard and Mouse states are stored in a map and struct
 */
class Scene {
  public:
    /*!
     * Update all objects in the scene
     * @param time
     */
    void update(float time);

    /*!
     * Render all objects in the scene
     */
    void render();

    /*!
     * Pick objects using a ray
     * @param position - Position in the scene to pick object from
     * @param direction - Direction to pick objects from
     * @return Objects - Vector of pointers to intersected objects
     */
    std::vector<Object*> intersect(const glm::vec3 &position, const glm::vec3 &direction);

    // Camera object
    std::unique_ptr<Camera> camera;

    // All objects to be rendered in scene
    std::list< std::unique_ptr<Object> > objects;

    // Keyboard state
    std::map< int, int > keyboard;

    // Lights, in this case using only simple directional diffuse lighting
    glm::vec3 lightDirection = normalize(glm::vec3{-0.5f, -0.82f, -0.57f});
    glm::vec3 lightDirection2 = normalize(glm::vec3{0.5f, -0.82f, -0.57f});

    glm::vec3 lightColor = glm::vec3(0.6f, 0.6f, 0.6f);
    glm::vec3 lightColor2 = lightColor;

    glm::vec3 ambientLightColor = glm::vec3(0.2, 0.2, 0.2);

    // Store cursor state
    struct {
      double x, y;
      bool left, right;
    } cursor;
};

#endif // _PPGSO_SCENE_H