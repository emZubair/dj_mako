## DJANGO MAKO ![Pylint Workflow](https://github.com/emZubair/dj_mako/actions/workflows/pylint.yml/badge.svg)
This is demo project to demonstrate working of MAKO templates in Django.

#### Setup 
To setup the project locally, clone the repo by typing. :point_down:
```commandline
# create and activate a virtual environment with python >= 3.8.0

git clone git@github.com:emZubair/dj_mako.git

# Install the requirements
pip install -r requirements.txt
# run the migrations :point_down:
python manage.py migrate
```

#### Running
Run the project by typing the following command
```commandline
python manage.py runserver
```
### Sample Display Data
```json
{
  "row_0": {
    "columns": {
      "column_1": {
        "choices": {
          "choice_1": {
            "color": "BFEFDF",
            "correct": true,
            "feedback": "We can roll with that",
            "font_color": "292C2E",
            "text": "Good"
          },
          "choice_2": {
            "color": "FFD7B3",
            "correct": true,
            "feedback": "You should think Again",
            "font_color": "292C2E",
            "text": "Normal"
          },
          "choice_3": {
            "color": "F5C7C8",
            "correct": true,
            "feedback": "Not a good practice though",
            "font_color": "292C2E",
            "text": "Bad"
          }
        }
      },
      "column_2": {
        "choices": {
          "choice_1": {
            "color": "BFEFDF",
            "correct": true,
            "feedback": "We can roll with that",
            "font_color": "292C2E",
            "text": "Average"
          },
          "choice_2": {
            "color": "FFD7B3",
            "correct": true,
            "feedback": "You should think Again",
            "font_color": "292C2E",
            "text": "Above Average"
          },
          "choice_3": {
            "color": "F5C7C8",
            "correct": true,
            "feedback": "Not a good practice though",
            "font_color": "292C2E",
            "text": "Best"
          }
        }
      },
      "column_3": {
        "choices": {
          "choice_1": {
            "color": "BFEFDF",
            "correct": true,
            "feedback": "We can roll with that",
            "font_color": "292C2E",
            "text": "Low"
          },
          "choice_2": {
            "color": "FFD7B3",
            "correct": true,
            "feedback": "You should think Again",
            "font_color": "292C2E",
            "text": "Lower"
          },
          "choice_3": {
            "color": "F5C7C8",
            "correct": true,
            "feedback": "Not a good practice though",
            "font_color": "292C2E",
            "text": "Lowest"
          }
        }
      },
      "column_4": {
        "choices": {
          "choice_1": {
            "color": "BFEFDF",
            "correct": true,
            "feedback": "We can roll with that",
            "font_color": "292C2E",
            "text": "Good"
          },
          "choice_2": {
            "color": "FFD7B3",
            "correct": true,
            "feedback": "You should think Again",
            "font_color": "292C2E",
            "text": "Better"
          },
          "choice_3": {
            "color": "F5C7C8",
            "correct": true,
            "feedback": "Not a good practice though",
            "font_color": "292C2E",
            "text": "Best"
          }
        }
      }
    },
    "row_header": {
      "font_color": "",
      "sub_title": "Productive Day?",
      "sub_title_style": "",
      "title": "Week start",
      "title_style": ""
    }
  },
  "row_1": {
    "columns": {
      "column_1": {
        "choices": {
          "choice_1": {
            "color": "BFEFDF",
            "correct": true,
            "feedback": "We can roll with that",
            "font_color": "292C2E",
            "text": "Bad"
          },
          "choice_2": {
            "color": "FFD7B3",
            "correct": true,
            "feedback": "You should think Again",
            "font_color": "292C2E",
            "text": "Worse"
          },
          "choice_3": {
            "color": "F5C7C8",
            "correct": true,
            "feedback": "Not a good practice though",
            "font_color": "292C2E",
            "text": "Worst"
          }
        }
      },
      "column_2": {
        "choices": {
          "choice_1": {
            "color": "BFEFDF",
            "correct": true,
            "feedback": "We can roll with that",
            "font_color": "292C2E",
            "text": "Cool"
          },
          "choice_2": {
            "color": "FFD7B3",
            "correct": true,
            "feedback": "You should think Again",
            "font_color": "292C2E",
            "text": "Cooler"
          },
          "choice_3": {
            "color": "F5C7C8",
            "correct": true,
            "feedback": "Not a good practice though",
            "font_color": "292C2E",
            "text": "Coolest"
          }
        }
      },
      "column_3": {
        "choices": {
          "choice_1": {
            "color": "BFEFDF",
            "correct": true,
            "feedback": "We can roll with that",
            "font_color": "292C2E",
            "text": "Sunday"
          },
          "choice_2": {
            "color": "FFD7B3",
            "correct": true,
            "feedback": "You should think Again",
            "font_color": "292C2E",
            "text": "Monday"
          },
          "choice_3": {
            "color": "F5C7C8",
            "correct": true,
            "feedback": "Not a good practice though",
            "font_color": "292C2E",
            "text": "Tuesday"
          }
        }
      },
      "column_4": {
        "choices": {
          "choice_1": {
            "color": "BFEFDF",
            "correct": true,
            "feedback": "We can roll with that",
            "font_color": "292C2E",
            "text": "Pakistan"
          },
          "choice_2": {
            "color": "FFD7B3",
            "correct": true,
            "feedback": "You should think Again",
            "font_color": "292C2E",
            "text": "Philippine"
          },
          "choice_3": {
            "color": "F5C7C8",
            "correct": true,
            "feedback": "Not a good practice though",
            "font_color": "292C2E",
            "text": "Peru"
          }
        }
      }
    },
    "row_header": {
      "font_color": "",
      "sub_title": "Good to take off?",
      "sub_title_style": "",
      "title": "Rest Day",
      "title_style": ""
    }
  },
  "row_2": {
    "columns": {
      "column_1": {
        "choices": {
          "choice_1": {
            "color": "BFEFDF",
            "correct": true,
            "feedback": "We can roll with that",
            "font_color": "292C2E",
            "text": "Australia"
          },
          "choice_2": {
            "color": "FFD7B3",
            "correct": true,
            "feedback": "You should think Again",
            "font_color": "292C2E",
            "text": "England"
          },
          "choice_3": {
            "color": "F5C7C8",
            "correct": true,
            "feedback": "Not a good practice though",
            "font_color": "292C2E",
            "text": "West Indies"
          }
        }
      },
      "column_2": {
        "choices": {
          "choice_1": {
            "color": "BFEFDF",
            "correct": true,
            "feedback": "We can roll with that",
            "font_color": "292C2E",
            "text": "1990"
          },
          "choice_2": {
            "color": "FFD7B3",
            "correct": true,
            "feedback": "You should think Again",
            "font_color": "292C2E",
            "text": "1992"
          },
          "choice_3": {
            "color": "F5C7C8",
            "correct": true,
            "feedback": "Not a good practice though",
            "font_color": "292C2E",
            "text": "1994"
          }
        }
      },
      "column_3": {
        "choices": {
          "choice_1": {
            "color": "BFEFDF",
            "correct": true,
            "feedback": "We can roll with that",
            "font_color": "292C2E",
            "text": "2000"
          },
          "choice_2": {
            "color": "FFD7B3",
            "correct": true,
            "feedback": "You should think Again",
            "font_color": "292C2E",
            "text": "2010"
          },
          "choice_3": {
            "color": "F5C7C8",
            "correct": true,
            "feedback": "Not a good practice though",
            "font_color": "292C2E",
            "text": "2020"
          }
        }
      },
      "column_4": {
        "choices": {
          "choice_1": {
            "color": "BFEFDF",
            "correct": true,
            "feedback": "We can roll with that",
            "font_color": "292C2E",
            "text": "Think"
          },
          "choice_2": {
            "color": "FFD7B3",
            "correct": true,
            "feedback": "You should think Again",
            "font_color": "292C2E",
            "text": "Thought"
          },
          "choice_3": {
            "color": "F5C7C8",
            "correct": true,
            "feedback": "Not a good practice though",
            "font_color": "292C2E",
            "text": "Thank you"
          }
        }
      }
    },
    "row_header": {
      "font_color": "",
      "sub_title": "Work load is enough?",
      "sub_title_style": "",
      "title": "Mayday",
      "title_style": ""
    }
  },
  "row_3": {
    "columns": {
      "column_1": {
        "choices": {
          "choice_1": {
            "color": "BFEFDF",
            "correct": true,
            "feedback": "We can roll with that",
            "font_color": "292C2E",
            "text": "William"
          },
          "choice_2": {
            "color": "FFD7B3",
            "correct": true,
            "feedback": "You should think Again",
            "font_color": "292C2E",
            "text": "Paul"
          },
          "choice_3": {
            "color": "F5C7C8",
            "correct": true,
            "feedback": "Not a good practice though",
            "font_color": "292C2E",
            "text": "Berk"
          }
        }
      },
      "column_2": {
        "choices": {
          "choice_1": {
            "color": "BFEFDF",
            "correct": true,
            "feedback": "We can roll with that",
            "font_color": "292C2E",
            "text": "Light"
          },
          "choice_2": {
            "color": "FFD7B3",
            "correct": true,
            "feedback": "You should think Again",
            "font_color": "292C2E",
            "text": "Tough"
          },
          "choice_3": {
            "color": "F5C7C8",
            "correct": true,
            "feedback": "Not a good practice though",
            "font_color": "292C2E",
            "text": "Easy"
          }
        }
      },
      "column_3": {
        "choices": {
          "choice_1": {
            "color": "BFEFDF",
            "correct": true,
            "feedback": "We can roll with that",
            "font_color": "292C2E",
            "text": "Winter"
          },
          "choice_2": {
            "color": "FFD7B3",
            "correct": true,
            "feedback": "You should think Again",
            "font_color": "292C2E",
            "text": "Summer"
          },
          "choice_3": {
            "color": "F5C7C8",
            "correct": true,
            "feedback": "Not a good practice though",
            "font_color": "292C2E",
            "text": "Spring"
          }
        }
      },
      "column_4": {
        "choices": {
          "choice_1": {
            "color": "BFEFDF",
            "correct": true,
            "feedback": "We can roll with that",
            "font_color": "292C2E",
            "text": "Good"
          },
          "choice_2": {
            "color": "FFD7B3",
            "correct": true,
            "feedback": "You should think Again",
            "font_color": "292C2E",
            "text": "Normal"
          },
          "choice_3": {
            "color": "F5C7C8",
            "correct": true,
            "feedback": "Not a good practice though",
            "font_color": "292C2E",
            "text": "Bad"
          }
        }
      }
    },
    "row_header": {
      "font_color": "",
      "sub_title": "Feel relaxed",
      "sub_title_style": "",
      "title": "To the end",
      "title_style": ""
    }
  },
  "row_4": {
    "columns": {
      "column_1": {
        "choices": {
          "choice_1": {
            "color": "BFEFDF",
            "correct": true,
            "feedback": "We can roll with that",
            "font_color": "292C2E",
            "text": "Good"
          },
          "choice_2": {
            "color": "FFD7B3",
            "correct": true,
            "feedback": "You should think Again",
            "font_color": "292C2E",
            "text": "Normal"
          },
          "choice_3": {
            "color": "F5C7C8",
            "correct": true,
            "feedback": "Not a good practice though",
            "font_color": "292C2E",
            "text": "Bad"
          }
        }
      },
      "column_2": {
        "choices": {
          "choice_1": {
            "color": "BFEFDF",
            "correct": true,
            "feedback": "We can roll with that",
            "font_color": "292C2E",
            "text": "Good"
          },
          "choice_2": {
            "color": "FFD7B3",
            "correct": true,
            "feedback": "You should think Again",
            "font_color": "292C2E",
            "text": "Normal"
          },
          "choice_3": {
            "color": "F5C7C8",
            "correct": true,
            "feedback": "Not a good practice though",
            "font_color": "292C2E",
            "text": "Bad"
          }
        }
      },
      "column_3": {
        "choices": {
          "choice_1": {
            "color": "BFEFDF",
            "correct": true,
            "feedback": "We can roll with that",
            "font_color": "292C2E",
            "text": "Good"
          },
          "choice_2": {
            "color": "FFD7B3",
            "correct": true,
            "feedback": "You should think Again",
            "font_color": "292C2E",
            "text": "Normal"
          },
          "choice_3": {
            "color": "F5C7C8",
            "correct": true,
            "feedback": "Not a good practice though",
            "font_color": "292C2E",
            "text": "Bad"
          }
        }
      },
      "column_4": {
        "choices": {
          "choice_1": {
            "color": "BFEFDF",
            "correct": true,
            "feedback": "We can roll with that",
            "font_color": "292C2E",
            "text": "Good"
          },
          "choice_2": {
            "color": "FFD7B3",
            "correct": true,
            "feedback": "You should think Again",
            "font_color": "292C2E",
            "text": "Normal"
          },
          "choice_3": {
            "color": "F5C7C8",
            "correct": true,
            "feedback": "Not a good practice though",
            "font_color": "292C2E",
            "text": "Bad"
          }
        }
      }
    },
    "row_header": {
      "font_color": "",
      "sub_title": "Good or bad choice?",
      "sub_title_style": "",
      "title": "Vacation",
      "title_style": ""
    }
  }
}
```
