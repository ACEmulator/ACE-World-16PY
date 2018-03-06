/* Weenie - Within the Flesh of Palenqual (27645) */
DELETE FROM weenie WHERE class_Id = 27645;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27645, 'rumortimaru17', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27645, 1, 'Within the Flesh of Palenqual') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27645, 1, 33554773) /* SETUP_DID */
     , (27645, 3, 536870932) /* SOUND_TABLE_DID */
     , (27645, 8, 100675749) /* ICON_DID */
     , (27645, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27645, 9, 0) /* LOCATIONS_INT */
     , (27645, 1, 8192) /* ITEM_TYPE_INT */
     , (27645, 93, 1044) /* PHYSICS_STATE_INT */
     , (27645, 5, 5) /* ENCUMB_VAL_INT */
     , (27645, 16, 8) /* ITEM_USEABLE_INT */
     , (27645, 8, 5) /* MASS_INT */
     , (27645, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27645, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27645, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27645, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27645, 0, 4294967295, 'Aun Sareona', 'prewritten', False, '
When the first of us were taken to this place, we found it overrun with Wharu''s children. Many died. This was under the moons that flew before the soulcatchers, water-colored stones that remember the world alive with light and song, came up from their hiding places within the flesh of Palenqual. But then the shamans discovered that the pounding of our drums echoed within the Wharu, and we could fight them on even ground.
');

