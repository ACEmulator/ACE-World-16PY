/* Weenie - Aun Nualuan and Itealuan (27639) */
DELETE FROM weenie WHERE class_Id = 27639;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27639, 'rumortimaru11', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27639, 1, 'Aun Nualuan and Itealuan') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27639, 1, 33554773) /* SETUP_DID */
     , (27639, 3, 536870932) /* SOUND_TABLE_DID */
     , (27639, 8, 100675749) /* ICON_DID */
     , (27639, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27639, 9, 0) /* LOCATIONS_INT */
     , (27639, 1, 8192) /* ITEM_TYPE_INT */
     , (27639, 93, 1044) /* PHYSICS_STATE_INT */
     , (27639, 5, 5) /* ENCUMB_VAL_INT */
     , (27639, 16, 8) /* ITEM_USEABLE_INT */
     , (27639, 8, 5) /* MASS_INT */
     , (27639, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27639, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27639, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27639, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27639, 0, 4294967295, 'Aun Sareona', 'prewritten', False, '
Stalwart Aun warriors police the plateau from the east bank of Volkawa to the southeast of the closest ring of stones. Avoid our Nualuan and Itealuan when you see them, though. To their warrior societies, once the eye of an opponent is met, they must battle until one yields - and it is dishonor for a luan warrior to yield.
');

