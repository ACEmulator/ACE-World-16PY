/* Weenie - Bloody Scrawled Note (15794) */
DELETE FROM weenie WHERE class_Id = 15794;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15794, 'notenuhmudiralabyrinth14', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15794, 16, 'A note hastily written by Nuhmudira. ') /* LONG_DESC_STRING */
     , (15794, 1, 'Bloody Scrawled Note') /* NAME_STRING */
     , (15794, 15, 'A note hastily written by Nuhmudira.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15794, 1, 33554773) /* SETUP_DID */
     , (15794, 3, 536870932) /* SOUND_TABLE_DID */
     , (15794, 8, 100672795) /* ICON_DID */
     , (15794, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15794, 9, 0) /* LOCATIONS_INT */
     , (15794, 1, 8192) /* ITEM_TYPE_INT */
     , (15794, 93, 1044) /* PHYSICS_STATE_INT */
     , (15794, 5, 25) /* ENCUMB_VAL_INT */
     , (15794, 16, 8) /* ITEM_USEABLE_INT */
     , (15794, 8, 5) /* MASS_INT */
     , (15794, 19, 0) /* VALUE_INT */
     , (15794, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15794, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15794, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15794, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15794, 0, 4294967295, 'Nuhmudira', 'prewritten', False, 'The flesh on my hands grows tight, as the wrinkles fade, my mind clouded by voices of those that were here before me. 

Shrouded here in our misery, given over to the unseen voice so that though our lives are forfeit, our bodies continue on. So the blood sings so shall we endure.

Not me, not me. I do not want to die. Can you hear me? Can you hear my cries? 
Elysa...?
Celdiseth...?
Yal...?
Hamud...?
Asheron...?
');

