/* Weenie - Rithwic Crypt Directions (1402) */
DELETE FROM weenie WHERE class_Id = 1402;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1402, 'directionsrithwiccrypt', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1402, 1, 'Rithwic Crypt Directions') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1402, 1, 33554773) /* SETUP_DID */
     , (1402, 3, 536870932) /* SOUND_TABLE_DID */
     , (1402, 8, 100668176) /* ICON_DID */
     , (1402, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1402, 9, 0) /* LOCATIONS_INT */
     , (1402, 1, 8192) /* ITEM_TYPE_INT */
     , (1402, 93, 1044) /* PHYSICS_STATE_INT */
     , (1402, 5, 25) /* ENCUMB_VAL_INT */
     , (1402, 16, 8) /* ITEM_USEABLE_INT */
     , (1402, 8, 5) /* MASS_INT */
     , (1402, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1402, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1402, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1402, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1402, 0, 4294967295, 'Rithwic Crypt Directions', 'prewritten', False, '
Follow the line of menhir stones directly north from the Rithwic bridge, and you''ll come to a circle of standing stones -- and right there is one of those portals! This portal won''t take you to a safe town or anything. No, this one will take you to a nasty underground crypt full of monsters. Outsiders call it "Rithwic Crypt", but we just call it unpleasant. I''ve heard that deep inside that crypt you might find a mysterious key. There''s outlandish rumors about that key and just what it might be good for, but I can''t tell you anything more about it. No one who lives around here really knows what it''s for, but I''ve heard that Iquba, the barkeep in Qalaba''r, might know more.
');

