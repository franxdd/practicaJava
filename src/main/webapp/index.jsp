<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <script src="https://cdn.tailwindcss.com"></script>
    <style>
      #menu-toggle:checked + #menu {
        display: block;
      }
    </style>
    <title>Front Codo-Codo</title>
    <script>
      function scrollToSection(sectionId) {
        const section = document.getElementById(sectionId);
        if (section) {
          section.scrollIntoView({ behavior: "smooth" });
        }
      }
    </script>
  </head>
  <body>
    <nav
      class="lg:px-16 px-6 bg-[#353a40] shadow-md flex flex-wrap items-center lg:py-0 py-2"
    >
      <div class="flex-1 flex justify-between">
        <a href="/" class="flex text-lg font-semibold items-center">
          <img src="./multimedia/codoacodo.png" alt="codo" class="w-32" />
          <h1 class="text-white">Conf Bs As</h1>
        </a>
      </div>
      <label for="menu-toggle" class="cursor-pointer lg:hidden block">
        <svg
          class="fill-current text-white"
          xmlns="http://www.w3.org/2000/svg"
          width="20"
          height="20"
          viewBox="0 0 20 20"
        >
          <title>menu</title>
          <path d="M0 3h20v2H0V3zm0 6h20v2H0V9zm0 6h20v2H0v-2z"></path>
        </svg>
      </label>
      <input class="hidden" type="checkbox" id="menu-toggle" />
      <div class="hidden lg:flex lg:items-center lg:w-auto w-full" id="menu">
        <nav>
          <ul
            class="text-xl text-center items-center gap-x-5 pt-4 md:gap-x-4 lg:text-base lg:flex lg:pt-0"
          >
            <li class="py-2 lg:py-0">
              <button
                class="text-white hover:pb-4 hover:border-b-4 hover:border-white"
                onclick="scrollToSection('primero')"
              >
                La conferencia
              </button>
            </li>
            <li class="py-2 lg:py-0">
              <button
                class="text-[#808080] hover:pb-4 hover:border-b-4 hover:border-white-400"
                onclick="scrollToSection('segundo')"
              >
                Los oradores
              </button>
            </li>
            <li class="py-2 lg:py-0">
              <button
                class="text-[#808080] hover:pb-4 hover:border-b-4 hover:border-white-400"
                onclick="scrollToSection('tercero')"
              >
                El lugar y la fecha
              </button>
            </li>
            <li class="py-2 lg:py-0">
              <button
                class="text-[#808080] hover:pb-4 hover:border-b-4 hover:border-white-400"
                onclick="scrollToSection('cuarto')"
              >
                Conviértete en orador
              </button>
            </li>
            <li class="py-2 lg:py-0">
              <a
                href="/mavenproject3/tickets.jsp"
                class="text-green-600 hover:pb-4 hover:border-b-4 hover:border-white-400"
                target="_blank"
              >
                Comprar tickets
              </a>
            </li>
          </ul>
        </nav>
      </div>
    </nav>
    <div
      id="primero"
      class="bg-[url('./multimedia/hawaii.jpg')] bg-cover bg-no-repeat bg-[center] h-[30rem]"
    >
      <div
        class="bg-[#00000081] flex justify-center text-center xl:p-[7rem 0rem 5rem 5rem] xl:justify-end xl:text-right h-full xl:items-center"
      >
        <div class="text-white flex flex-col m-4 xl:w-1/2 xl:pr-20">
          <h1><b class="text-2xl">Conf Bs As</b></h1>
          <p>
            Bs As llega por primera vez a Argentina. Un evento para compartir
            nuestra comunidad el conocimiento y experiencia de los expertos que
            estan creando el futuro de Internet. Ven a conocer a miembros del
            evento, a otros estudiantes de Codo a Codo y los oradores de primer
            nivel que tenemos para ti. Te esperamos!
          </p>
          <div
            class="flex flex-col items-center xl:flex-row xl:justify-end xl:m-1"
          >
            <button
              class="xl:w-1/3 w-1/2 xl:m-1 shadow border-white border-2 rounded-md focus:outline-none focus:border-white px-2 py-1.5 text-white hover:bg-white hover:text-black"
            >
              Quiero ser orador
            </button>

            <button
              class="xl:m-1 xl:w-1/3 shadow w-1/2 border-[#01c301] border-2 rounded-md focus:outline-none focus:border-[#01c301] px-2 py-1.5 text-white hover:bg-[#01c301]"
            >
              <a
                href="/mavenproject3/tickets.jsp" 
                class="text-white hover:pb-4 hover:border-b-4 hover:border-white-400"
                target="_blank"
              >
                Comprar tickets 
              </a>
            </button>
          </div>
        </div>
      </div>
    </div>
    <div id="segundo">
      <div class="text-center mt-3">
        <p class="text-xs">CONOCE A LOS</p>
        <h1 class="text-lg">ORADORES</h1>
      </div>
      <div class="xl:flex xl:justify-center">
        <ul
          class="flex flex-col items-center xl:flex-row xl:max-w-5xl xl:items-start"
        >
          <li
            class="flex items-center justify-center flex-col border-2 m-2 xl:max-w-none xl:justify-start xl:items-start"
          >
            <div class="w-full">
              <img
                src="./multimedia/steve.jpg"
                alt="img2"
                class="m-1/4 w-full"
              />
            </div>
            <div class="grid grid-flow-col text-center mt-3 w-full">
              <div class="flex w-1/2 justify-start xl:mx-2">
                <b
                  class="bg-[#ffc109] rounded-md w-3/4 text-[0.5rem] p-0.5 mr-1"
                  >Javascript</b
                >
                <b
                  class="bg-cyan-400 rounded-md w-3/4 text-white text-[0.5rem] p-0.5"
                  >React
                </b>
              </div>
            </div>

            <div class="m-2">
              <h1><b>Steve Jobs</b></h1>
              <div>
                Lorem ipsum, dolor sit amet consectetur adipisicing elit. Ipsam
                unde, animi magnam, pariatur ipsum aut itaque vel quam
                consequatur harum amet corrupti? Ea numquam accusantium rerum
                laboriosam nam cumque dolore?
              </div>
            </div>
          </li>
          <li
            class="flex items-center justify-center flex-col border-2 m-2 xl:max-w-none xl:justify-start xl:items-start"
          >
            <div>
              <img
                src="./multimedia/bill.jpg"
                alt="img2"
                class="m-1/4 w-full xl:max-h-[313px]"
              />
            </div>
            <div class="grid grid-flow-col text-center mt-3 w-full">
              <div class="flex w-1/2 justify-start xl:mx-2">
                <b
                  class="bg-[#ffc109] rounded-md w-3/4 text-[0.5rem] p-0.5 mr-1"
                  >Javascript</b
                >
                <b
                  class="bg-cyan-400 rounded-md w-3/4 text-white text-[0.5rem] p-0.5"
                  >React
                </b>
              </div>
            </div>
            <div class="m-2">
              <h1><b>Bill Gates</b></h1>
              <div>
                Lorem ipsum, dolor sit amet consectetur adipisicing elit. Ipsam
                unde, animi magnam, pariatur ipsum aut itaque vel quam
                consequatur harum amet corrupti? Ea numquam accusantium rerum
                laboriosam nam cumque dolore?
              </div>
            </div>
          </li>
          <li
            class="flex items-center justify-center flex-col border-2 m-2 xl:max-w-none xl:justify-start xl:items-start"
          >
            <div>
              <img
                src="./multimedia/ada.jpeg"
                alt="img2"
                class="m-1/4 w-full xl:max-w-[315px]"
              />
            </div>
            <div class="grid grid-flow-col text-center mt-3 w-full">
              <div class="flex w-1/2 justify-start xl:mx-2">
                <b
                  class="bg-gray-500 text-white rounded-md w-3/4 text-[0.5rem] p-0.5 mr-1"
                  >Negocios</b
                >
                <b
                  class="bg-red-600 rounded-md w-3/4 text-white text-[0.5rem] p-0.5"
                  >Startups
                </b>
              </div>
            </div>
            <div class="m-2">
              <h1><b>Ada Lovelance</b></h1>
              <div>
                Lorem ipsum, dolor sit amet consectetur adipisicing elit. Ipsam
                unde, animi magnam, pariatur ipsum aut itaque vel quam
                consequatur harum amet corrupti? Ea numquam accusantium rerum
                laboriosam nam cumque dolore?
              </div>
            </div>
          </li>
        </ul>
      </div>
    </div>

    <div id="tercero">
      <div class="bg-[#353a40] xl:flex">
        <img src="./multimedia/honolulu.jpg" class="xl:max-w-2xl" />
        <div class="text-white p-2">
          <h1><b class="text-xl">Bs As - Octubre</b></h1>
          <p class="text-sm">
            Buenos Aires es la provincia y localidad mas grande del estado de
            Argentina. En los Estados unidos, Honolulu es la mas sureña de entre
            las principales ciudades estadounidenses. Aunque el nombre de
            Honolulu se refiere al área urbana en la costa sureste de la isla de
            Oahu, la ciudad y el condado de Honolulu han formado una
            ciudad-condado consolidada que cubre toda la ciudad (apoximadamente
            600km<sup>2</sup> de superficie)
          </p>
          <button
            class="m-2 w-1/3 shadow border-white border-2 rounded-md focus:outline-none focus:border-white px-2 py-1.5 text-white hover:bg-white hover:text-black xl:max-w-[8rem]"
          >
            Conocé más
          </button>
        </div>
      </div>
    </div>
    <div id="cuarto" class="xl:flex xl:flex-col xl:items-center">
      <div class="text-center mt-3">
        <p class="text-xs">CONVIÉRTETE EN UN</p>
        <h1 class="text-lg"><b>ORADOR</b></h1>
        <span
          >Anótate como orador para dar una <u>charla ignite</u>. Cuentanos de
          qué quieres hablar?
        </span>
      </div>
      <div class="xl:w-7/12">
        <form class="flex flex-col">
          <input
            type="text"
            placeholder="Nombre"
            class="border border-gray-300 m-1"
          />
          <input
            type="text"
            placeholder="Apellido"
            class="m-1 border border-gray-300"
          />
          <textarea
            name=""
            cols="30"
            rows="10"
            class="border m-1 border-gray-300 max-h-20"
            placeholder="Sobre qué quieres hablar?"
          ></textarea>
          <button class="bg-[#96c93e] mx-2 text-white">Enviar</button>
        </form>
      </div>
    </div>
    <footer class="bg-[#1c3d4e] rounded-lg shadow dark:bg-gray-900 mt-4">
      <div class="w-full max-w-screen-xl mx-auto p-4 md:py-8">
        <div class="sm:flex sm:items-center justify-evenly">
          <div class="flex items-center mb-4 sm:mb-0">
            <img
              src="./multimedia/codoacodo.png"
              class="h-20 mr-3"
              alt="Codo a Codo Logo"
            />
            <span
              class="self-center text-2xl font-semibold whitespace-nowrap dark:text-white text-white"
              >Codo a Codo</span
            >
          </div>
          <ul class="text-white xl:flex xl:justify-evenly">
            <li class="m-1 xl:m-2">Preguntas frecuentes</li>
            <li class="m-1 xl:m-2">Contáctos</li>
            <li class="m-1 xl:m-2">Prensa</li>
            <li class="m-1 xl:m-2">Conferencias</li>
            <li class="m-1 xl:m-2">Términos y condifciones</li>
            <li class="m-1 xl:m-2">Privacidad</li>
            <li class="m-1 xl:m-2">Estudiantes</li>
          </ul>
        </div>
        <hr
          class="my-6 border-gray-200 sm:mx-auto dark:border-gray-700 lg:my-8"
        />
        <span class="block text-sm text-white sm:text-center dark:text-gray-400"
          >© 2023 <span class="hover:underline">Francisco Sequeira</span>. Todos
          los derechos reservados.</span
        >
      </div>
    </footer>

    <!-- <footer class="footer">
      <ul class="ulFooter">
        <li>Preguntas frecuentes</li>
        <li>Contactanos</li>
        <li>Prensa</li>
        <li>Conferencias</li>
        <li>Terminos y condiciones</li>
        <li>Privacidad</li>
        <li>Estudiantes</li>
      </ul>
    </footer> -->
  </body>
</html>
