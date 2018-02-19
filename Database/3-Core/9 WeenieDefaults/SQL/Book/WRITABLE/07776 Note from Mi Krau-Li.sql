/* Weenie - Note from Mi Krau-Li (7776) */
DELETE FROM weenie WHERE class_Id = 7776;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7776, 'notekrauli', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7776, 16, 'A note from the sarcophagus of Mi Krau-Li.') /* LONG_DESC_STRING */
     , (7776, 1, 'Note from Mi Krau-Li') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7776, 1, 33554773) /* SETUP_DID */
     , (7776, 3, 536870932) /* SOUND_TABLE_DID */
     , (7776, 8, 100668176) /* ICON_DID */
     , (7776, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7776, 9, 0) /* LOCATIONS_INT */
     , (7776, 1, 8192) /* ITEM_TYPE_INT */
     , (7776, 93, 1044) /* PHYSICS_STATE_INT */
     , (7776, 5, 25) /* ENCUMB_VAL_INT */
     , (7776, 16, 8) /* ITEM_USEABLE_INT */
     , (7776, 8, 5) /* MASS_INT */
     , (7776, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7776, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7776, 22, False) /* INSCRIBABLE_BOOL */
     , (7776, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7776, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7776, 0, 4294967295, 'Mi Krau-Li', 'prewritten', False, '
To whichever thoughtless person buried me here: I''m not dead! I am too busy to die! And if you should happen to find my jitte, which you did not even have the decency to bury with me, please look for me in the hills on the eastern edge of the desert, near 35.1S, 23.8E. I am hoping to build a workshop there, where I may continue my work on the perfect jitte.
');

