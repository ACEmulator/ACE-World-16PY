/* Weenie - Wharu (27609) */
DELETE FROM weenie WHERE class_Id = 27609;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27609, 'rumorahurenga14', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27609, 1, 'Wharu') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27609, 1, 33554773) /* SETUP_DID */
     , (27609, 3, 536870932) /* SOUND_TABLE_DID */
     , (27609, 8, 100675749) /* ICON_DID */
     , (27609, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27609, 9, 0) /* LOCATIONS_INT */
     , (27609, 1, 8192) /* ITEM_TYPE_INT */
     , (27609, 93, 1044) /* PHYSICS_STATE_INT */
     , (27609, 5, 5) /* ENCUMB_VAL_INT */
     , (27609, 16, 8) /* ITEM_USEABLE_INT */
     , (27609, 8, 5) /* MASS_INT */
     , (27609, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27609, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27609, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27609, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27609, 0, 4294967295, 'Hea Dregona', 'prewritten', False, '
The wretched Aun quiver in fear of Wharu''s might. His hoardes can eat the heart from the mightiest lodge''s supports, and sweep the land of all but the bare stone and clean white bones. Aun drummers alone hold his divine shadow from swallowing the sun. But he shall be freed - so the atual arutoa have roared in the kehs of our xuta.
');

