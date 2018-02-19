/* Weenie - Letter to Ro Bi-Jor (24194) */
DELETE FROM weenie WHERE class_Id = 24194;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24194, 'lettercondolenceaaminah', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24194, 1, 'Letter to Ro Bi-Jor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24194, 1, 33554773) /* SETUP_DID */
     , (24194, 3, 536870932) /* SOUND_TABLE_DID */
     , (24194, 8, 100674283) /* ICON_DID */
     , (24194, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24194, 9, 0) /* LOCATIONS_INT */
     , (24194, 1, 8192) /* ITEM_TYPE_INT */
     , (24194, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (24194, 93, 1044) /* PHYSICS_STATE_INT */
     , (24194, 5, 100) /* ENCUMB_VAL_INT */
     , (24194, 16, 8) /* ITEM_USEABLE_INT */
     , (24194, 8, 200) /* MASS_INT */
     , (24194, 19, 50) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24194, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24194, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24194, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24194, 0, 4294967295, 'Aaminah', 'prewritten', False, 'Ro,

I have been without tongue to speak on the slight that my husband paid you when he purchased the shirt from your master. When we arrived back home in Ayan Baqur he confided that this is the best quality of silk and craftsmanship that he has ever seen. With my husbands passing I feel that I must settle old slights so that his soul may find rest among his ancestors. 
')
     , (24194, 1, 4294967295, 'Aaminah', 'prewritten', False, 'Please accept this apology.

Sincerely, 

Aaminah
');

