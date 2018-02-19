/* Weenie - Letter to General Garsh (25504) */
DELETE FROM weenie WHERE class_Id = 25504;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25504, 'lettergarsh', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25504, 16, 'An important looking letter addressed to General Garsh.') /* LONG_DESC_STRING */
     , (25504, 1, 'Letter to General Garsh') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25504, 1, 33554773) /* SETUP_DID */
     , (25504, 3, 536870932) /* SOUND_TABLE_DID */
     , (25504, 8, 100672829) /* ICON_DID */
     , (25504, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25504, 9, 0) /* LOCATIONS_INT */
     , (25504, 1, 8192) /* ITEM_TYPE_INT */
     , (25504, 93, 1044) /* PHYSICS_STATE_INT */
     , (25504, 5, 25) /* ENCUMB_VAL_INT */
     , (25504, 16, 8) /* ITEM_USEABLE_INT */
     , (25504, 8, 5) /* MASS_INT */
     , (25504, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25504, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25504, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25504, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25504, 0, 4294967295, 'Sergeant Noptok', 'prewritten', False, 'To: General Garsh

Dear Sir;
The Olthoi have invaded the Garrison. While excavating the lower levels our engineers broke into a system of olthoi tunnels. The olthoi attacked. We were unprepared and they killed most of our warriors, including Commander Lokoth. Our remaining troops hold the top level. I request immediate reinforcements.

Very Respectfully,
Noptok, Srgt.
Northern Garrison
');

