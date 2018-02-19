/* Weenie - Arrangement (25404) */
DELETE FROM weenie WHERE class_Id = 25404;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25404, 'notegerentnuhmudira', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25404, 1, 'Arrangement') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25404, 1, 33554771) /* SETUP_DID */
     , (25404, 3, 536870932) /* SOUND_TABLE_DID */
     , (25404, 8, 100668117) /* ICON_DID */
     , (25404, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25404, 9, 0) /* LOCATIONS_INT */
     , (25404, 1, 8192) /* ITEM_TYPE_INT */
     , (25404, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (25404, 93, 1044) /* PHYSICS_STATE_INT */
     , (25404, 5, 160) /* ENCUMB_VAL_INT */
     , (25404, 16, 8) /* ITEM_USEABLE_INT */
     , (25404, 8, 200) /* MASS_INT */
     , (25404, 19, 90) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25404, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25404, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25404, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25404, 0, 4294967295, 'Gerent of the Singularity', 'prewritten', False, 'Nuhmudira,

I have taken the liberty of scribing this note in the common language of your species. 

The Quiddity wishes to extend its thanks to your generous offer to assist us in the re-acquisition of errant subservients. We await your response to our previous missives, but in a show of good faith have begun furnishing your species with the item you had requested. 

I am distributing these items personally, to ensure that there is nothing that interrupts,
')
     , (25404, 1, 4294967295, 'Gerent of the Singularity', 'prewritten', False, 'I shall remain upon this solidified sphere for a cycle. After this I will return to the
Singularity and send another in my place.

We look forward to a combined effort with your species to reacquire those beings that have gone astray.

Gerent of the Singularity
');

