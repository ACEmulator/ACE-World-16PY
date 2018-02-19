/* Weenie - Hasty Note (5887) */
DELETE FROM weenie WHERE class_Id = 5887;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5887, 'tremblantnotebandit', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5887, 16, 'A sheet of parchment, apparently torn from a bound book.') /* LONG_DESC_STRING */
     , (5887, 1, 'Hasty Note') /* NAME_STRING */
     , (5887, 15, 'A torn sheet of parchment.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5887, 1, 33554773) /* SETUP_DID */
     , (5887, 3, 536870932) /* SOUND_TABLE_DID */
     , (5887, 8, 100668176) /* ICON_DID */
     , (5887, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5887, 9, 0) /* LOCATIONS_INT */
     , (5887, 1, 8192) /* ITEM_TYPE_INT */
     , (5887, 93, 1044) /* PHYSICS_STATE_INT */
     , (5887, 5, 25) /* ENCUMB_VAL_INT */
     , (5887, 16, 8) /* ITEM_USEABLE_INT */
     , (5887, 8, 5) /* MASS_INT */
     , (5887, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5887, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5887, 1, True) /* STUCK_BOOL */
     , (5887, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5887, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5887, 0, 4294967295, 'Yarick Pathwarden', 'prewritten', False, '
A day out of Arwic, we found this. Thank goodness Palomar had among his relics that ancient seal, taken from a Lich Lord.  Sir Joffre is ecstatic, and is sure we''re on the proper path to find legendary Frore. He believes the Gelidites stopped here while searching for a suitable site for Frore. Why this place was rejected is imponderable - it certainly seems remote enough! The view of the uncouth MacDugal''s Castle from here is fabulous. If only we''d brought a skilled artist. On to see Lady Tallial at Neydisa Castle!

');

