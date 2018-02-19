/* Weenie - Gormling's Note (6886) */
DELETE FROM weenie WHERE class_Id = 6886;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6886, 'notegormling', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6886, 16, 'A short note from Gormling of Neydisa Castle to Jourgensson the bandit.') /* LONG_DESC_STRING */
     , (6886, 1, 'Gormling''s Note') /* NAME_STRING */
     , (6886, 15, 'A short note.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6886, 1, 33554773) /* SETUP_DID */
     , (6886, 3, 536870932) /* SOUND_TABLE_DID */
     , (6886, 8, 100668176) /* ICON_DID */
     , (6886, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6886, 9, 0) /* LOCATIONS_INT */
     , (6886, 1, 8192) /* ITEM_TYPE_INT */
     , (6886, 93, 1044) /* PHYSICS_STATE_INT */
     , (6886, 5, 25) /* ENCUMB_VAL_INT */
     , (6886, 16, 8) /* ITEM_USEABLE_INT */
     , (6886, 8, 5) /* MASS_INT */
     , (6886, 19, 5) /* VALUE_INT */
     , (6886, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6886, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6886, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6886, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6886, 0, 4294967295, 'Gormling', 'prewritten', False, '
Cousin,

I write to report success.  I have earned Tallial''s trust and assumed a position as the seneschal of her castle.  In truth, it was easy, as she is still caught up in her grief over that fool Tremblant.  Inform MacDugal accordingly.

-Gormling
');

