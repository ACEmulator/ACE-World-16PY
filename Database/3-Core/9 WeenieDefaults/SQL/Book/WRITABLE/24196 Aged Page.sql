/* Weenie - Aged Page (24196) */
DELETE FROM weenie WHERE class_Id = 24196;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24196, 'parchmentoswaldblood', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24196, 1, 'Aged Page') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24196, 1, 33554773) /* SETUP_DID */
     , (24196, 3, 536870932) /* SOUND_TABLE_DID */
     , (24196, 8, 100674280) /* ICON_DID */
     , (24196, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24196, 9, 0) /* LOCATIONS_INT */
     , (24196, 1, 8192) /* ITEM_TYPE_INT */
     , (24196, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (24196, 93, 1044) /* PHYSICS_STATE_INT */
     , (24196, 5, 100) /* ENCUMB_VAL_INT */
     , (24196, 16, 8) /* ITEM_USEABLE_INT */
     , (24196, 8, 200) /* MASS_INT */
     , (24196, 19, 50) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24196, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24196, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24196, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24196, 0, 4294967295, 'Oswald''s Translation, Author Unknown', 'prewritten', False, 'Beneath the blood moon 
I offer this spirit.
Feed from the blood of this innocent.
Feed from the blood of this heart.
Fill me with its purpose.
Fill me with its cause.
Let me be as the prey.
Let me be as the hunter.
');

