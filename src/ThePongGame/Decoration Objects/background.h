#ifndef PPGSO_BACKGROUND_H
#define PPGSO_BACKGROUND_H
#include <ppgso/ppgso.h>
#include <src/ThePongGame/Main Objects/object.h>

/*!
 * This object renders the scene background
 * It does not use the camera so it uses different 2D shader program
 * Background animation is achieved by passing an offset to the fragment shader that offsets texture mapping
 */
class Background final : public Object {
private:
    // Static resources (Shared between instances)
    static std::unique_ptr<ppgso::Mesh> mesh;
    static std::unique_ptr<ppgso::Shader> shader;
    static std::unique_ptr<ppgso::Texture> texture;

    glm::vec2 textureOffset;
public:
    /*!
     * Create new Space background
     */
    Background();

    /*!
     * Update space background
     * @param scene Scene to update
     * @param dt Time delta
     * @return true to delete the object
     */
    bool update(Scene &scene, float dt) override;

    /*!
     * Render space background
     * @param scene Scene to render in
     */
    void render(Scene &scene) override;
};

#endif //PPGSO_BACKGROUND_H