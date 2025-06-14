#pragma once
#include <SFML/Graphics.hpp>
#include "../Utils/Utils.hpp"
#include "../Utils/Vector2D.hpp"
#include<memory>
namespace CE
{
    class Render
    {
        public:
            static Render& Get(void);
            static void Terminar(void);
            void CrearVentana(const MotorConfig& motor_info);
            void AutoResizeTextura(unsigned int  w, unsigned int h);
            void AddToDraw(const sf::Drawable &obj);
            void OnClearColor(const sf::Color& clear);
            void OnDisplayTextura(void);
            void OnDisplayVentana(void);
            sf::RenderWindow& GetVentana(void);
            sf::RenderTexture& GetTextura(void);
	    void setMousePos(Vector2D mouse)
	    {
	    	mousePos = mouse;
	    }
	    Vector2D getMousePos(){
	    	return mousePos;
	    }
        private:
            explicit Render()=default;
            std::unique_ptr<sf::RenderWindow> r_ventana;
            std::unique_ptr<sf::RenderTexture> r_textura;
            static inline Render* instancia =nullptr;
	    Vector2D mousePos;
    };
}
