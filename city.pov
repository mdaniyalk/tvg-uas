#include "colors.inc"
#include "textures.inc"

// Camera settings
camera {
  location <50, 50, -220>
  look_at <0, 10, 0>
  angle 20  // Adjust the angle to change the perspective
}

// Lighting
light_source {
  <50, 100, -50>
  color rgb <1, 1, 0.9>
  parallel
  point_at <0, 0, 0>
}

// Sky sphere
sphere {
  <0, 0, 0>, 1e9
  texture {
    pigment {
      gradient y
      color_map {
        [0.0 color rgbt <0.8, 0.9, 1, 1>] // Include alpha value for transparency
        [0.7 color rgbt <0.4, 0.7, 1, 0.8>] // Adjust alpha value to control transparency level
        [1.0 color rgbt <0.1, 0.3, 0.8, 0.5>] // Adjust alpha value to control transparency level
      }
    }
    finish {
      ambient 1
      diffuse 0
      specular 0
    }
  }
  scale 10000
}

// Ground plane
plane {
  <0, 1, 0>, 0
  texture {
    pigment { color rgb <0.2, 0.2, 0.2> }
  }
}

// Sun
sphere {
  <50, 50, -50>, 10
  texture {
    pigment { color rgb <1, 1, 0.8> }
    finish {
      emission 1
      ambient 0.5
      diffuse 0
      specular 0 
      phong 0.1
      
    }
  }
}

// Skyscraper 1
box {
  <-15, 0, -10>, <-10, 25, -5>
  texture {
    pigment { color rgb <0.5, 0.5, 0.5> }
    finish {
      ambient 0.2
      diffuse 0.7
      specular 0.2
      reflection 0.2
      phong 0.8
    }
  }
}

// Skyscraper 2
box {
  <-5, 0, -15>, <0, 35, -10>
  texture {
    pigment { color rgb <0.6, 0.6, 0.6> }
    finish {
      ambient 0.2
      diffuse 0.7
      specular 0.2
      reflection 0.2
      phong 0.8
    }
  }
}

// Skyscraper 3
box {
  <-18, 0, -20>, <-15, 30, -15>
  texture {
    pigment { color rgb <0.4, 0.7, 0.9> }
    finish {
      ambient 0.2
      diffuse 0.7
      specular 0.2
      reflection 0.2
      phong 0.8
    }
  }
}

// Skyscraper 4
box {
  <-25, 0, -25>, <-20, 40, -20>
  texture {
    pigment { color rgb <0.7, 0.3, 0.5> }
    finish {
      ambient 0.2
      diffuse 0.7
      specular 0.2
      reflection 0.2
      phong 0.8
    }
  }
}

// Skyscraper 5
box {
  <10, 0, -20>, <15, 50, -15>
  texture {
    pigment { color rgb <0.4, 0.5, 0.7> }
    finish {
      ambient 0.2
      diffuse 0.7
      specular 0.2
      reflection 0.2
      phong 0.8
    }    
    normal { bumps 0.2 scale 0.1 }
  }
}

// Skyscraper 6
box {
  <-15, 0, -25>, <-10, 30, -20>
  texture {
    pigment { color rgb <0.6, 0.2, 0.4> }
    finish {
      ambient 0.2
      diffuse 0.7
      specular 0.2
      reflection 0.2
      phong 0.8
    }
    normal { bumps 0.2 scale 0.1 }
  }
}

// Skyscraper 7
box {
  <5, 0, -25>, <10, 20, -20>
  texture {
    pigment { color rgb <0.2, 0.6, 0.4> }
    finish {
      ambient 0.2
      diffuse 0.7
      specular 0.2
      reflection 0.2
      phong 0.8
    } 
    normal { bumps 0.2 scale 0.1 }
  }
}

// Skyscraper 8
box {
  <20, 0, -15>, <25, 45, -10>
  texture {
    pigment { color rgb <0.7, 0.7, 0.2> }
    finish {
      ambient 0.2
      diffuse 0.7
      specular 0.2
      reflection 0.2
      phong 0.8
    } 
    normal { bumps 0.2 scale 0.1 }
  }
}

// Skyscraper 9
box {
  <15, 0, -10>, <20, 60, -5>
  texture {
    pigment { color rgb <0.3, 0.8, 0.5> }
    finish {
      ambient 0.2
      diffuse 0.7
      specular 0.2
      reflection 0.2
      phong 0.8
    } 
    normal { bumps 0.2 scale 0.1 }
  }
}

// Skyscraper 10
box {
  <5, 0, -5>, <10, 70, 0>
  texture {
    pigment { color rgb <0.8, 0.4, 0.2> }
    finish {
      ambient 0.2
      diffuse 0.7
      specular 0.2
      reflection 0.2
      phong 0.8
    } 
    normal { bumps 0.2 scale 0.1 }
  }
}     


// Skyscraper 11
box {
  <-25, 0, -5>, <-20, 35, 0>
  texture {
    pigment { color rgb <0.4, 0.3, 0.7> }
    finish {
      ambient 0.2
      diffuse 0.7
      specular 0.2
      reflection 0.3
      phong 0.8
    }    
    normal { bumps 0.2 scale 0.1 }
  }
}

// Skyscraper 12
box {
  <-15, 0, 0>, <-10, 60, 5>
  texture {
    pigment { color rgb <0.7, 0.5, 0.3> }
    finish {
      ambient 0.2
      diffuse 0.7
      specular 0.2
      reflection 0.3
      phong 0.8
    } 
    normal { bumps 0.2 scale 0.1 }
  }
}

// Skyscraper 13
box {
  <-5, 0, 5>, <0, 45, 10>
  texture {
    pigment { color rgb <0.3, 0.7, 0.6> }
    finish {
      ambient 0.2
      diffuse 0.7
      specular 0.2
      reflection 0.3
      phong 0.8
    }    
    normal { bumps 0.2 scale 0.1 }
  }
}

// Skyscraper 14
box {
  <5, 0, 10>, <10, 55, 15>
  texture {
    pigment { color rgb <0.6, 0.2, 0.5> }
    finish {
      ambient 0.2
      diffuse 0.7
      specular 0.2
      reflection 0.3
      phong 0.8
    } 
    normal { bumps 0.2 scale 0.1 }
  }
}

// Skyscraper 15
box {
  <15, 0, 15>, <20, 40, 20>
  texture {
    pigment { color rgb <0.2, 0.6, 0.7> }
    finish {
      ambient 0.2
      diffuse 0.7
      specular 0.2
      reflection 0.3
      phong 0.8
    }
    normal { bumps 0.2 scale 0.1 }
  }
}

// Skyscraper 16
box {
  <25, 0, 20>, <30, 50, 25>
  texture {
    pigment { color rgb <0.7, 0.4, 0.6> }
    finish {
      ambient 0.2
      diffuse 0.7
      specular 0.2
      reflection 0.3
      phong 0.8
    }
    normal { bumps 0.2 scale 0.1 }
  }
}

// Skyscraper 17
box {
  <-20, 0, 15>, <-15, 25, 20>
  texture {
    pigment { color rgb <0.4, 0.7, 0.5> }
    finish {
      ambient 0.2
      diffuse 0.7
      specular 0.2
      reflection 0.3
      phong 0.8
    }
    normal { bumps 0.2 scale 0.1 }
  }
}

// Skyscraper 18
box {
  <-10, 0, 10>, <-5, 40, 15>
  texture {
    pigment { color rgb <0.7, 0.2, 0.3> }
    finish {
      ambient 0.2
      diffuse 0.7
      specular 0.2
      reflection 0.3
      phong 0.8
    } 
    normal { bumps 0.2 scale 0.1 }
  }     
  translate <-5, 0, -60>
}

// Skyscraper 19
box {
  <0, 0, 5>, <5, 30, 10>
  texture {
    pigment { color rgb <0.2, 0.6, 0.3> }
    finish {
      ambient 0.2
      diffuse 0.7
      specular 0.2
      reflection 0.3
      phong 0.8
    }
    normal { bumps 0.2 scale 0.1 }
  }
  translate <40, 0, -60>
}

// Skyscraper 20
box {
  <10, 0, 0>, <15, 20, 5>
  texture {
    pigment { color rgb <0.6, 0.5, 0.7> }
    finish {
      ambient 0.2
      diffuse 0.7
      specular 0.2
      reflection 0.3
      phong 0.8
    } 
    normal { bumps 0.2 scale 0.1 }
  }
  translate <20, 0, -50>
}

// Landmark - Tower
cylinder {
  <5, 0, -5>, <5, 45, -5>, 1
  texture {
    pigment { color rgb <0.8, 0.2, 0.2> }
    finish {
      ambient 0.2
      diffuse 0.8
      specular 0.4
      reflection 0.6
    }
    
  }
}

// Landmark - Pyramid
union {
  object {
    triangle {
      <6, 0, -5>, <8, 0, -2>, <7, 5, -3>
      texture {
        pigment { color rgb <0.9, 0.5, 0.2> }
        finish {
          ambient 0.2
          diffuse 0.8
          specular 0.3
          reflection {
            0.4, 0.2  // Reflection amount and falloff
          }
        }
        normal { bumps 0.2 scale 0.1 }  // Bump map for surface details
      }
    }
  }
  object {
    triangle {
      <6, 0, -5>, <7, 5, -3>, <8, 0, -2>
      texture {
        pigment { color rgb <0.9, 0.5, 0.2> }
        finish {
          ambient 0.2
          diffuse 0.8
          specular 0.3
          reflection {
            0.4, 0.2  // Reflection amount and falloff
          }
        }
        normal { bumps 0.2 scale 0.1 }  // Bump map for surface details
      }
    }
  }
  object {
    triangle {
      <7, 5, -3>, <8, 0, -2>, <8, 0, -5>
      texture {
        pigment { color rgb <0.9, 0.5, 0.2> }
        finish {
          ambient 0.2
          diffuse 0.8
          specular 0.3
          reflection {
            0.4, 0.2  // Reflection amount and falloff
          }
        }
        normal { bumps 0.2 scale 0.1 }  // Bump map for surface details
      }
    }
  }
  object {
    triangle {
      <8, 0, -2>, <8, 0, -5>, <7, 5, -3>
      texture {
        pigment { color rgb <0.9, 0.5, 0.2> }
        finish {
          ambient 0.2
          diffuse 0.8
          specular 0.3
          reflection {
            0.4, 0.2  // Reflection amount and falloff
          }
        }
        normal { bumps 0.2 scale 0.1 }  // Bump map for surface details
      }
    }
  }
  // Translation transformation
  translate <-30, 0, -40>
}

// Road Junction
union {
  object {
    plane {
      <0, 1, 0>, -2
      texture {
        pigment { color rgb <0.2, 0.2, 0.2> }
        finish {
          ambient 0.2
          diffuse 0.8
          specular 0
        }
      }
      rotate <0, 20, 0>
    }
  }
  object {
    plane {
      <0, 1, 0>, -2
      texture {
        pigment { color rgb <0.2, 0.2, 0.2> }
        finish {
          ambient 0.2
          diffuse 0.8
          specular 0
        }
      }
      rotate <0, 60, 0>
    }
  }
  // Translation transformation
  translate <-30, 0, -35>
}

// Car
union {
  object {
    box {
      <-2, 0, 2>, <2, 1, -2>
      texture {
        pigment { color rgb <0.8, 0.2, 0.2> }
        finish {
          ambient 0.2
          diffuse 0.8
          specular 0.5
        }
      }
    }
  }
  object {
    cylinder {
      <-2, 1, -2>, <2, 1, -2>, 0.5
      texture {
        pigment { color rgb <0.2, 0.2, 0.8> }
        finish {
          ambient 0.2
          diffuse 0.8
          specular 0.5
        }
      }
    }
  }
  object {
    cylinder {
      <-2, 1, 2>, <2, 1, 2>, 0.5
      texture {
        pigment { color rgb <0.2, 0.2, 0.8> }
        finish {
          ambient 0.2
          diffuse 0.8
          specular 0.5
        }
      }
    }
  }
  // Translation transformation
  translate <-20, 0, -35>
}

// Car
union {
  object {
    box {
      <-2, 0, 2>, <2, 1, -2>
      texture {
        pigment { color rgb <0.8, 0.2, 0.2> }
        finish {
          ambient 0.2
          diffuse 0.8
          specular 0.5
        }
      }
    }
  }
  object {
    cylinder {
      <-2, 1, -2>, <2, 1, -2>, 0.5
      texture {
        pigment { color rgb <0.2, 0.2, 0.8> }
        finish {
          ambient 0.2
          diffuse 0.8
          specular 0.5
        }
      }
    }
  }
  object {
    cylinder {
      <-2, 1, 2>, <2, 1, 2>, 0.5
      texture {
        pigment { color rgb <0.2, 0.2, 0.8> }
        finish {
          ambient 0.2
          diffuse 0.8
          specular 0.5
        }
      }
    }
  }
  // Translation transformation
  translate <-10, 0, -35>
} 

// Car
union {
  object {
    box {
      <-2, 0, 2>, <2, 1, -2>
      texture {
        pigment { color rgb <0.8, 0.2, 0.2> }
        finish {
          ambient 0.2
          diffuse 0.8
          specular 0.5
        }
      }
    }
  }
  object {
    cylinder {
      <-2, 1, -2>, <2, 1, -2>, 0.5
      texture {
        pigment { color rgb <0.2, 0.2, 0.8> }
        finish {
          ambient 0.2
          diffuse 0.8
          specular 0.5
        }
      }
    }
  }
  object {
    cylinder {
      <-2, 1, 2>, <2, 1, 2>, 0.5
      texture {
        pigment { color rgb <0.2, 0.2, 0.8> }
        finish {
          ambient 0.2
          diffuse 0.8
          specular 0.5
        }
      }
    }
  }
  // Translation transformation
  translate <5, 0, -35>
}


// Tree
union {
  // Trunk
  cylinder {
    <0, 0, 0>, <0, 10, 0>, 0.5
    texture {
      pigment { 
        color rgb <0.3, 0.2, 0.1>
        transmit 0.1 
       }
      finish {
        ambient 0.2
        diffuse 0.8
        specular 0.2
        reflection 0.05
        phong 0.8
      }
    }
  }

  // Branches
  #declare Branch = cylinder {
    <0, 0, 0>, <0, 8, 0>, 0.2
    texture {
      pigment { 
        color rgb <0.3, 0.2, 0.1>
        transmit 1 
       }
      finish {
        ambient 0.2
        diffuse 0.8
        specular 0.2
        reflection 0.05
        phong 0.8
      }
    }
  }
  
  // Small Branches
  #declare SmallBranch = cylinder {
    <0, 0, 0>, <0, 6, 0>, 0.1
    texture {
      pigment { 
        color rgb <0.3, 0.2, 0.1>
        transmit 0.1 
       }
      finish {
        ambient 0.2
        diffuse 0.8
        specular 0.2
        reflection 0.05
        phong 0.8
      }
    }
  }
  
  // Leaves
  #declare Leaf = sphere {
    <0, 8, 0>, 2
    texture {
      pigment {
        color rgb <0.1, 0.6, 0.3> 
        transmit 0.1
      }
      finish {
        ambient 0.3
        diffuse 0.8
        specular 0.1
        reflection 0.05
        phong 0.5
      }
    }
  }

  // Tree structure
  object {
    Branch
    rotate <0, 0, 90>
    scale <1.5, 1, 1.5>
  }

  object {
    SmallBranch
    rotate <0, 0, 40>
    scale <0.8, 1, 0.8>
  }

  object {
    SmallBranch
    rotate <0, 0, -40>
    scale <0.8, 1, 0.8>
  }

  object {
    Leaf
    scale <1.5, 1, 1.5>
  }

  object {
    Leaf
    rotate <0, 0, 30>
    scale <1.2, 1, 1.2>
  }

  object {
    Leaf
    rotate <0, 0, -30>
    scale <1.2, 1, 1.2>
  }
  
  // Translation transformation
  translate <-20, 0, -30>
} 

// Tree
union {
  // Trunk
  cylinder {
    <0, 0, 0>, <0, 10, 0>, 0.5
    texture {
      pigment { 
        color rgb <0.3, 0.2, 0.1>
        transmit 0.1 
       }
      finish {
        ambient 0.2
        diffuse 0.8
        specular 0.2
        reflection 0.05
        phong 0.8
      }
    }
  }

  // Branches
  #declare Branch = cylinder {
    <0, 0, 0>, <0, 8, 0>, 0.2
    texture {
      pigment { 
        color rgb <0.3, 0.2, 0.1>
        transmit 1 
       }
      finish {
        ambient 0.2
        diffuse 0.8
        specular 0.2
        reflection 0.05
        phong 0.8
      }
    }
  }
  
  // Small Branches
  #declare SmallBranch = cylinder {
    <0, 0, 0>, <0, 6, 0>, 0.1
    texture {
      pigment { 
        color rgb <0.3, 0.2, 0.1>
        transmit 0.1 
       }
      finish {
        ambient 0.2
        diffuse 0.8
        specular 0.2
        reflection 0.05
        phong 0.8
      }
    }
  }
  
  // Leaves
  #declare Leaf = sphere {
    <0, 8, 0>, 2
    texture {
      pigment {
        color rgb <0.1, 0.6, 0.3> 
        transmit 0.1
      }
      finish {
        ambient 0.3
        diffuse 0.8
        specular 0.1
        reflection 0.05
        phong 0.5
      }
    }
  }

  // Tree structure
  object {
    Branch
    rotate <0, 0, 90>
    scale <1.5, 1, 1.5>
  }

  object {
    SmallBranch
    rotate <0, 0, 40>
    scale <0.8, 1, 0.8>
  }

  object {
    SmallBranch
    rotate <0, 0, -40>
    scale <0.8, 1, 0.8>
  }

  object {
    Leaf
    scale <1.5, 1, 1.5>
  }

  object {
    Leaf
    rotate <0, 0, 30>
    scale <1.2, 1, 1.2>
  }

  object {
    Leaf
    rotate <0, 0, -30>
    scale <1.2, 1, 1.2>
  }
  
  // Translation transformation
  translate <20, 0, -30>
}


// Tree
union {
  // Trunk
  cylinder {
    <0, 0, 0>, <0, 10, 0>, 0.5
    texture {
      pigment { 
        color rgb <0.3, 0.2, 0.1>
        transmit 0.1 
       }
      finish {
        ambient 0.2
        diffuse 0.8
        specular 0.2
        reflection 0.05
        phong 0.8
      }  
      normal { bumps 0.2 scale 0.1 }
    }
  }

  // Branches
  #declare Branch = cylinder {
    <0, 0, 0>, <0, 8, 0>, 0.2
    texture {
      pigment { 
        color rgb <0.3, 0.2, 0.1>
        transmit 1 
       }
      finish {
        ambient 0.2
        diffuse 0.8
        specular 0.2
        reflection 0.05
        phong 0.8
      } 
      normal { bumps 0.2 scale 0.1 }
    }
  }
  
  // Small Branches
  #declare SmallBranch = cylinder {
    <0, 0, 0>, <0, 6, 0>, 0.1
    texture {
      pigment { 
        color rgb <0.3, 0.2, 0.1>
        transmit 0.1 
       }
      finish {
        ambient 0.2
        diffuse 0.8
        specular 0.2
        reflection 0.05
        phong 0.8
      }  
      normal { bumps 0.2 scale 0.1 }
    }
  }
  
  // Leaves
  #declare Leaf = sphere {
    <0, 8, 0>, 2
    texture {
      pigment {
        color rgb <0.1, 0.6, 0.3> 
        transmit 0.1
      }
      finish {
        ambient 0.3
        diffuse 0.8
        specular 0.1
        reflection 0.05
        phong 0.5
      } 
      normal { bumps 0.2 scale 0.1 }
    }
  }

  // Tree structure
  object {
    Branch
    rotate <0, 0, 90>
    scale <1.5, 1, 1.5>
  }

  object {
    SmallBranch
    rotate <0, 0, 40>
    scale <0.8, 1, 0.8>
  }

  object {
    SmallBranch
    rotate <0, 0, -40>
    scale <0.8, 1, 0.8>
  }

  object {
    Leaf
    scale <1.5, 1, 1.5>
  }

  object {
    Leaf
    rotate <0, 0, 30>
    scale <1.2, 1, 1.2>
  }

  object {
    Leaf
    rotate <0, 0, -30>
    scale <1.2, 1, 1.2>
  }
  
  // Translation transformation
  translate <0, 0, -30>
}   



// House
union {
  // Walls
  box {
    <-5, 0, -5>, <5, 5, 5>
    texture {
      pigment { color rgb <0.8, 0.8, 0.6> }
      finish {
        ambient 0.2
        diffuse 0.8
        specular 0.2
        reflection 0.05
        phong 0.8
      } 
      normal { bumps 0.2 scale 0.1 }
    }
  }
  
  // Roof
  union {
    // Front triangular face
    triangle {
      <-6, 5, -6>, <6, 5, -6>, <0, 10, 0>
      texture {
        pigment { color rgb <0.6, 0.2, 0.2> }
        finish {
          ambient 0.2
          diffuse 0.8
          specular 0.2
          reflection 0.1
          phong 0.8
        } 
        normal { bumps 0.2 scale 0.1 }
      }
    }
    
    // Back triangular face
    triangle {
      <-6, 5, 6>, <6, 5, 6>, <0, 10, 0>
      texture {
        pigment { color rgb <0.6, 0.2, 0.2> }
        finish {
          ambient 0.2
          diffuse 0.8
          specular 0.2
          reflection 0.1
          phong 0.8
        } 
        normal { bumps 0.2 scale 0.1 }
      }
    }
    
    // Left side triangular face
    triangle {
      <-6, 5, -6>, <-6, 5, 6>, <0, 10, 0>
      texture {
        pigment { color rgb <0.6, 0.2, 0.2> }
        finish {
          ambient 0.2
          diffuse 0.8
          specular 0.2
          reflection 0.1
          phong 0.8
        }  
        normal { bumps 0.2 scale 0.1 }
      }
    }
    
    // Right side triangular face
    triangle {
      <6, 5, -6>, <6, 5, 6>, <0, 10, 0>
      texture {
        pigment { color rgb <0.6, 0.2, 0.2> }
        finish {
          ambient 0.2
          diffuse 0.8
          specular 0.2
          reflection 0.1
          phong 0.8
        } 
        normal { bumps 0.2 scale 0.1 }
      }
    }
  }

  // Door
  box {
    <-1, 0, 4.95>, <1, 4, 5>
    texture {
      pigment { color rgb <0.4, 0.2, 0.1> }
      finish {
        ambient 0.2
        diffuse 0.8
        specular 0.2
        reflection 0.05
        phong 0.8
      }
    }
  }

  // Windows
  box {
    <-4, 2, 4.95>, <-2, 4, 5>
    texture {
      pigment { color rgb <0.4, 0.6, 0.8> }
      finish {
        ambient 0.2
        diffuse 0.8
        specular 0.2
        reflection 0.05
        phong 0.8
      }
    }
  }
  box {
    <2, 2, 4.95>, <4, 4, 5>
    texture {
      pigment { color rgb <0.4, 0.6, 0.8> }
      finish {
        ambient 0.2
        diffuse 0.8
        specular 0.2
        reflection 0.05
        phong 0.8
      }
    }
  }
  
  // Translation transformation
  translate <0, 0, -50>
}
    
    
// House
union {
  // Walls
  box {
    <-5, 0, -5>, <5, 5, 5>
    texture {
      pigment { color rgb <0.8, 0.8, 0.6> }
      finish {
        ambient 0.2
        diffuse 0.8
        specular 0.2
        reflection 0.05
        phong 0.8
      }
    }
  }
  
  // Roof
  union {
    // Front triangular face
    triangle {
      <-6, 5, -6>, <6, 5, -6>, <0, 10, 0>
      texture {
        pigment { color rgb <0.6, 0.2, 0.2> }
        finish {
          ambient 0.2
          diffuse 0.8
          specular 0.2
          reflection 0.1
          phong 0.8
        }
      }
    }
    
    // Back triangular face
    triangle {
      <-6, 5, 6>, <6, 5, 6>, <0, 10, 0>
      texture {
        pigment { color rgb <0.6, 0.2, 0.2> }
        finish {
          ambient 0.2
          diffuse 0.8
          specular 0.2
          reflection 0.1
          phong 0.8
        }
      }
    }
    
    // Left side triangular face
    triangle {
      <-6, 5, -6>, <-6, 5, 6>, <0, 10, 0>
      texture {
        pigment { color rgb <0.6, 0.2, 0.2> }
        finish {
          ambient 0.2
          diffuse 0.8
          specular 0.2
          reflection 0.1
          phong 0.8
        }
      }
    }
    
    // Right side triangular face
    triangle {
      <6, 5, -6>, <6, 5, 6>, <0, 10, 0>
      texture {
        pigment { color rgb <0.6, 0.2, 0.2> }
        finish {
          ambient 0.2
          diffuse 0.8
          specular 0.2
          reflection 0.1
          phong 0.8
        }
      }
    }
  }

  // Door
  box {
    <-1, 0, 4.95>, <1, 4, 5>
    texture {
      pigment { color rgb <0.4, 0.2, 0.1> }
      finish {
        ambient 0.2
        diffuse 0.8
        specular 0.2
        reflection 0.05
        phong 0.8
      }
    }
  }

  // Windows
  box {
    <-4, 2, 4.95>, <-2, 4, 5>
    texture {
      pigment { color rgb <0.4, 0.6, 0.8> }
      finish {
        ambient 0.2
        diffuse 0.8
        specular 0.2
        reflection 0.05
        phong 0.8
      }
    }
  }
  box {
    <2, 2, 4.95>, <4, 4, 5>
    texture {
      pigment { color rgb <0.4, 0.6, 0.8> }
      finish {
        ambient 0.2
        diffuse 0.8
        specular 0.2
        reflection 0.05
        phong 0.8
      }
    }
  }
  
  // Translation transformation
  translate <20, 0, -50>
}    



// Atmospheric effects
fog {
  distance 50
  color rgb <1, 1, 1>  // Adjust the color to match the desired atmospheric effect
  turbulence 0.5  // Adjust the turbulence value to control the density of the fog
}


// Render settings
global_settings {
  assumed_gamma 1.0
  max_trace_level 8
  ambient_light rgb <0.2, 0.2, 0.2>
  
}




