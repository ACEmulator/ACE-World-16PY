/* Weenie - Lubziklan al-Luq Trade Proposal (28855) */
DELETE FROM weenie WHERE class_Id = 28855;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28855, 'noteletterlubziklanproposal', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28855, 001 /* NAME_STRING */, 'Lubziklan al-Luq Trade Proposal')
     , (28855, 016 /* LONG_DESC_STRING */, 'Deliver this letter to Lubziklan al-Luq of Shoushi.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28855, 001 /* SETUP_DID */, 33554776)
     , (28855, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28855, 008 /* ICON_DID */, 100668176)
     , (28855, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28855, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28855, 005 /* ENCUMB_VAL_INT */, 25)
     , (28855, 008 /* MASS_INT */, 90)
     , (28855, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28855, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28855, 019 /* VALUE_INT */, 0)
     , (28855, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28855, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28855, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28855, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (28855, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28855, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28855, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28855, 0, 4294967295, 'Anton Silezzi', 'prewritten', False, 'Greetings Lubziklan al-Luq

My name is Anton Silezzi and I represent a consortium of merchants in Sanamar. It is with great pride that I invite you to join with us to establish trade between our two great cities. 

It is without question that a person of your venerable stature and renown can see the benefits and profits in such an alliance. Looking forward to your favorable response.


Respectfully,

Anton Silezzi
');

