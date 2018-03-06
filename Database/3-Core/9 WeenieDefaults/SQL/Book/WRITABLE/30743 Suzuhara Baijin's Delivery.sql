/* Weenie - Suzuhara Baijin's Delivery (30743) */
DELETE FROM weenie WHERE class_Id = 30743;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30743, 'rumorsuzuharabaijin', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30743, 16, 'A plea for help from Suzuhara Baijin of Stonehold. This quest is designed for level 60+ characters.') /* LONG_DESC_STRING */
     , (30743, 1, 'Suzuhara Baijin''s Delivery') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30743, 1, 33554773) /* SETUP_DID */
     , (30743, 3, 536870932) /* SOUND_TABLE_DID */
     , (30743, 8, 100675751) /* ICON_DID */
     , (30743, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30743, 33, 0) /* BONDED_INT */
     , (30743, 9, 0) /* LOCATIONS_INT */
     , (30743, 1, 8192) /* ITEM_TYPE_INT */
     , (30743, 93, 1044) /* PHYSICS_STATE_INT */
     , (30743, 5, 5) /* ENCUMB_VAL_INT */
     , (30743, 16, 8) /* ITEM_USEABLE_INT */
     , (30743, 8, 230) /* MASS_INT */
     , (30743, 19, 100) /* VALUE_INT */
     , (30743, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30743, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30743, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30743, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30743, 0, 4294967295, 'Suzuhara Baijin', 'prewritten', False, 'I send this plea to all capable warriors of Dereth. My ailing brother requires a certain package from me, but I lost that package in the Pit. It seems the creatures there are much tougher than I remember.

Please visit me in Stonehold and I will give you more details.
');

