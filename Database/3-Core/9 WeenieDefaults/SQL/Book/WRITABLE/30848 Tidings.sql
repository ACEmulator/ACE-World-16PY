/* Weenie - Tidings (30848) */
DELETE FROM weenie WHERE class_Id = 30848;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30848, 'noteactdliveopsrebelinfiltration', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30848, 1, 'Tidings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30848, 1, 33554773) /* SETUP_DID */
     , (30848, 3, 536870932) /* SOUND_TABLE_DID */
     , (30848, 8, 100667503) /* ICON_DID */
     , (30848, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30848, 33, 0) /* BONDED_INT */
     , (30848, 9, 0) /* LOCATIONS_INT */
     , (30848, 1, 8192) /* ITEM_TYPE_INT */
     , (30848, 93, 1044) /* PHYSICS_STATE_INT */
     , (30848, 5, 5) /* ENCUMB_VAL_INT */
     , (30848, 16, 8) /* ITEM_USEABLE_INT */
     , (30848, 8, 230) /* MASS_INT */
     , (30848, 19, 0) /* VALUE_INT */
     , (30848, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30848, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30848, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30848, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30848, 0, 4294967295, 'Duke Bellenesse', 'prewritten', False, 'You have done well. The maps you supplied to my soldiers have proven most useful. This is the most detailed intelligence we have yet uncovered of Varicci''s plans and capabilities.

I hope you will think on the matter which we discussed last month. You are vital to our cause. Of all our spies, none are as highly placed as you. You have Varicci''s ear! Soon, you will have his head!
')
     , (30848, 1, 4294967295, 'Duke Bellenesse', 'prewritten', False, 'Do not give up hope. The time to strike grows near. That monster will pay for his crimes. You have my word.
');

