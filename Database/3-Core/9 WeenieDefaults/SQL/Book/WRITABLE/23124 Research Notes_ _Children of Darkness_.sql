/* Weenie - Research Notes: "Children of Darkness" (23124) */
DELETE FROM weenie WHERE class_Id = 23124;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23124, 'writingaerbaxshadow', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23124, 1, 'Research Notes: "Children of Darkness"') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23124, 1, 33554771) /* SETUP_DID */
     , (23124, 3, 536870932) /* SOUND_TABLE_DID */
     , (23124, 8, 100668117) /* ICON_DID */
     , (23124, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23124, 9, 0) /* LOCATIONS_INT */
     , (23124, 1, 8192) /* ITEM_TYPE_INT */
     , (23124, 93, 1044) /* PHYSICS_STATE_INT */
     , (23124, 5, 160) /* ENCUMB_VAL_INT */
     , (23124, 16, 8) /* ITEM_USEABLE_INT */
     , (23124, 8, 200) /* MASS_INT */
     , (23124, 19, 90) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23124, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23124, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23124, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23124, 0, 4294967295, 'Aerbax', 'prewritten', False, '"Children of Darkness" who were captured as we claimed this Asylum have been sequestered for testing. I had originally thought to expose these beings to the energy source but thought differently of the situation.

Instead they were infused with portions of Quiddity energy. The result has been one of chaos and order. They have developed a sort of madness but a fierce loyalty to myself and to the enhanced puppets that I have set them to assist. Further information will be provided once further allocation toward study has been allowed.
');

