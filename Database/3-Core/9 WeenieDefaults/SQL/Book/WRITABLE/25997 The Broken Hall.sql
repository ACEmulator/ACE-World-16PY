/* Weenie - The Broken Hall (25997) */
DELETE FROM weenie WHERE class_Id = 25997;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25997, 'rumorbrokenhall', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25997, 1, 'The Broken Hall') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25997, 1, 33554773) /* SETUP_DID */
     , (25997, 3, 536870932) /* SOUND_TABLE_DID */
     , (25997, 8, 100675748) /* ICON_DID */
     , (25997, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25997, 9, 0) /* LOCATIONS_INT */
     , (25997, 1, 8192) /* ITEM_TYPE_INT */
     , (25997, 93, 1044) /* PHYSICS_STATE_INT */
     , (25997, 5, 5) /* ENCUMB_VAL_INT */
     , (25997, 16, 8) /* ITEM_USEABLE_INT */
     , (25997, 8, 5) /* MASS_INT */
     , (25997, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25997, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25997, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25997, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25997, 0, 4294967295, '', 'prewritten', False, '
Directly west of the Chi Zou Cottages (which are north of Shoushi, along the road) is a structure some people call the Broken Hall. It''s a flat, raised platform surrounded by broken pillars. Perhaps it is the final remnants of an Empyrean temple, or a feasting hall? At any rate, it''s always been a sad place.

Lately, though, there''s been an awful lot of mosswart activity up that way. I wonder what they''re up to?
');

