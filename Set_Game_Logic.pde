boolean sameColor(Card a, Card b, Card c) {
  // YOU WRITE THIS
  
  if(a.getColor().equals(b.getColor()) && b.getColor().equals(c.getColor())){

    return true;
  } else{
    return false;
  }
}

boolean sameShape(Card a, Card b, Card c) {
  
  if(a.getShape().equals(b.getShape()) && b.getShape().equals(c.getShape())){

    return true;
  } else{
    return false;
  }
}

boolean sameFill(Card a, Card b, Card c) {
 
  if(a.getFill().equals(b.getFill()) && b.getFill().equals(c.getFill())){

    return true;
  } else{
    return false;
  }
  
}

boolean sameCount(Card a, Card b, Card c) {
  
  if(a.getCount().equals(b.getCount()) && b.getCount().equals(c.getCount())){
    return true;
  } else{
    return false;
  }
  
}

boolean diffColor(Card a, Card b, Card c) {

  if((!a.getColor().equals(b.getColor())) &&
      (!b.getColor().equals(c.getColor())) &&
      (!a.getColor().equals(c.getColor()))) {

        return true;
        
      } else {
        return false;
      }
}

boolean diffShape(Card a, Card b, Card c) {
  
  if((!a.getShape().equals(b.getShape())) &&
      (!b.getShape().equals(c.getShape())) &&
      (!a.getShape().equals(c.getShape()))) {
        
        return true;
        
      } else {
        return false;
      }
}

boolean diffFill(Card a, Card b, Card c) {
  
  if((!a.getFill().equals(b.getFill())) &&
      (!b.getFill().equals(c.getFill())) &&
      (!a.getFill().equals(c.getFill()))) {
        
        return true;
        
      } else {
        return false;
      }
}

boolean diffCount(Card a, Card b, Card c) {
  
  if((!a.getCount().equals(b.getCount())) &&
      (!b.getCount().equals(c.getCount())) &&
      (!a.getCount().equals(c.getCount()))) {
        
        return true;
        
      } else {
        return false;
      }
}  

boolean isSet(Card a, Card b, Card c) {

  return (sameCount(a, b, c) || diffCount(a, b, c)) &&
  (sameColor(a, b, c) || diffColor(a, b, c)) &&
  (sameShape(a, b, c) || diffShape(a, b, c)) &&
  (sameFill(a, b, c) || diffFill(a, b, c));
  
}
