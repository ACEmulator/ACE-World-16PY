/* Weenie - Lubziklan al-Luq Trade Proposal (28855) */
DELETE FROM weenie WHERE class_Id = 28855;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28855, 'noteletterlubziklanproposal', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28855, 16, 'Deliver this letter to Lubziklan al-Luq of Shoushi.') /* LONG_DESC_STRING */
     , (28855, 1, 'Lubziklan al-Luq Trade Proposal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28855, 1, 33554776) /* SETUP_DID */
     , (28855, 3, 536870932) /* SOUND_TABLE_DID */
     , (28855, 8, 100668176) /* ICON_DID */
     , (28855, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28855, 33, 1) /* BONDED_INT */
     , (28855, 9, 0) /* LOCATIONS_INT */
     , (28855, 1, 8192) /* ITEM_TYPE_INT */
     , (28855, 93, 1044) /* PHYSICS_STATE_INT */
     , (28855, 5, 25) /* ENCUMB_VAL_INT */
     , (28855, 16, 8) /* ITEM_USEABLE_INT */
     , (28855, 8, 90) /* MASS_INT */
     , (28855, 19, 0) /* VALUE_INT */
     , (28855, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28855, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (28855, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28855, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28855, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28855, 0, 4294967295, 'Anton Silezzi', 'prewritten', False, 'Greetings Lubziklan al-Luq

My name is Anton Silezzi and I represent a consortium of merchants in Sanamar. It is with great pride that I invite you to join with us to establish trade between our two great cities. 

It is without question that a person of your venerable stature and renown can see the benefits and profits in such an alliance. Looking forward to your favorable response.


Respectfully,

Anton Silezzi
');

