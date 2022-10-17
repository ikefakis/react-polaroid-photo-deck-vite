import PhotoDeck from "./PhotoDeck";
import "./App.css";
import PHOTOS from "./photos.json";

function App() {
  return <PhotoDeck cards={PHOTOS} />;
}

export default App;
