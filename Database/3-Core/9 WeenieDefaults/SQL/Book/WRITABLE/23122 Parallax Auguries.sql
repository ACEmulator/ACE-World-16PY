/* Weenie - Parallax Auguries (23122) */
DELETE FROM weenie WHERE class_Id = 23122;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23122, 'writingaerbaxpa', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23122, 1, 'Parallax Auguries') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23122, 1, 33554771) /* SETUP_DID */
     , (23122, 3, 536870932) /* SOUND_TABLE_DID */
     , (23122, 8, 100668117) /* ICON_DID */
     , (23122, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23122, 9, 0) /* LOCATIONS_INT */
     , (23122, 1, 8192) /* ITEM_TYPE_INT */
     , (23122, 93, 1044) /* PHYSICS_STATE_INT */
     , (23122, 5, 160) /* ENCUMB_VAL_INT */
     , (23122, 16, 8) /* ITEM_USEABLE_INT */
     , (23122, 8, 200) /* MASS_INT */
     , (23122, 19, 90) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23122, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23122, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23122, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23122, 0, 4294967295, 'Aerbax', 'prewritten', False, 'Auditor.

Maintain consistent observation of locations signified within these Parallax Auguries. 

These spatial anomalies will allow you to witness the happenings in several areas of the surface of this existence. Oddities must be reported at once. I wish to maintain careful watch over these areas.

Failure or cessation of reports from you will alert me to inadequacy in performance. Do not fail me.
')
     , (23122, 1, 4294967295, 'Aerbax', 'prewritten', False, 'Asylum
Athenaeum
Sanatorium
Energy Source
Hovel entity "Martine"
Hovel Claude/Leopold

');

