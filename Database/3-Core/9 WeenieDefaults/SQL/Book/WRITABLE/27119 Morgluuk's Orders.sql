/* Weenie - Morgluuk's Orders (27119) */
DELETE FROM weenie WHERE class_Id = 27119;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27119, 'ordersmorgluuk', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27119, 16, 'A neatly written note.') /* LONG_DESC_STRING */
     , (27119, 1, 'Morgluuk''s Orders') /* NAME_STRING */
     , (27119, 15, 'A neatly written note.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27119, 1, 33554773) /* SETUP_DID */
     , (27119, 3, 536870932) /* SOUND_TABLE_DID */
     , (27119, 8, 100668176) /* ICON_DID */
     , (27119, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27119, 9, 0) /* LOCATIONS_INT */
     , (27119, 1, 8192) /* ITEM_TYPE_INT */
     , (27119, 93, 1044) /* PHYSICS_STATE_INT */
     , (27119, 5, 90) /* ENCUMB_VAL_INT */
     , (27119, 16, 8) /* ITEM_USEABLE_INT */
     , (27119, 8, 5) /* MASS_INT */
     , (27119, 19, 25) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27119, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27119, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27119, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27119, 0, 4294967295, 'Translated by Aun Laokhe', 'prewritten', False, 'Our clutch finds itself in a unique situation. We are the first to know that the Gods of the Fiazhat have returned. Now, brothers, is our time to stand as prove our prowess as the true leaders of the Burun. Damned be the Kukuur! As one we shall pour through the tunnels of lightning and dark and scourge the world of the Fiazhat''s false Gods! Go forth, cut a swathe of death where you tread. May The Sleeping One watch over you.
');

