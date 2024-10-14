// Fetch car data from a server or API
function fetchCarData() {
    return [
      {
        id: 1,
        image: "download.jpg",
        name: "Car 1",
        price: 48000
      },
      {
        id: 2,
        image: "20230819110756_webai_2_.jpg",
        name: "Car 2",
        price: 68000
      },
      {
        id: 3,
        image: "download (1).jpg",
        name: "Car 3",
        price: 58000
      },
      {
        id: 3,
        image: "download (2).jpg",
        name: "Car 4",
        price: 78000
      },
      
   
    ];
  }
  
  // Render car cards
  function renderCarCards() {
    const carList = document.querySelector(".car-list");
    const carData = fetchCarData();
  
    carData.forEach(car => {
      const carCard = document.createElement("div");
      carCard.classList.add("car-card");
  
      const carImage = document.createElement("img");
      carImage.src = car.image;
      carImage.alt = car.name;
  
      const carName = document.createElement("h3");
      carName.textContent = car.name;
  
      const carPrice = document.createElement("p");
      carPrice.textContent = `$${car.price}`;
  
      const learnMoreBtn = document.createElement("a");
      learnMoreBtn.href = "#";
      learnMoreBtn.classList.add("btn");
      learnMoreBtn.textContent = "Learn More";
  
      carCard.appendChild(carImage);
      carCard.appendChild(carName);
      carCard.appendChild(carPrice);
      carCard.appendChild(learnMoreBtn);
  
      carList.appendChild(carCard);
    });
  }
  
  // Initialize the website
  function init() {
    renderCarCards();
  }
  
  init();
  