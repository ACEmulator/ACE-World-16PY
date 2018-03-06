/* Weenie - Harker's Orders (24474) */
DELETE FROM weenie WHERE class_Id = 24474;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24474, 'shardharkeraftertranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24474, 1, 'Harker''s Orders') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24474, 1, 33555391) /* SETUP_DID */
     , (24474, 3, 536870932) /* SOUND_TABLE_DID */
     , (24474, 8, 100671183) /* ICON_DID */
     , (24474, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24474, 9, 0) /* LOCATIONS_INT */
     , (24474, 1, 8192) /* ITEM_TYPE_INT */
     , (24474, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (24474, 93, 1044) /* PHYSICS_STATE_INT */
     , (24474, 5, 160) /* ENCUMB_VAL_INT */
     , (24474, 16, 8) /* ITEM_USEABLE_INT */
     , (24474, 8, 200) /* MASS_INT */
     , (24474, 19, 90) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24474, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24474, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24474, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24474, 0, 4294967295, 'Unknown', 'prewritten', False, 'Seal the entrance to the tunnel. 

Maintain an appearance of confidence.

Utilize discretion in your actions, Harker.

Our location cannot be divulged to the Singularity until it is time for the merging.
');

