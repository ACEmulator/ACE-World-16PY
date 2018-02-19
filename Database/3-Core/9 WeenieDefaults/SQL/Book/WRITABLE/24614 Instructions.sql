/* Weenie - Instructions (24614) */
DELETE FROM weenie WHERE class_Id = 24614;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24614, 'notehopeslayersepulcher', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24614, 1, 'Instructions') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24614, 1, 33554773) /* SETUP_DID */
     , (24614, 3, 536870932) /* SOUND_TABLE_DID */
     , (24614, 8, 100668176) /* ICON_DID */
     , (24614, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24614, 9, 0) /* LOCATIONS_INT */
     , (24614, 1, 8192) /* ITEM_TYPE_INT */
     , (24614, 93, 1044) /* PHYSICS_STATE_INT */
     , (24614, 5, 25) /* ENCUMB_VAL_INT */
     , (24614, 16, 8) /* ITEM_USEABLE_INT */
     , (24614, 8, 5) /* MASS_INT */
     , (24614, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24614, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24614, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24614, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24614, 0, 4294967295, 'Instructions', 'prewritten', False, '
First, the components of his binding must be gathered. 

Journey to the Empyrean Cloister, located almost directly east of Yaraq along the boundary of warning stones set out for younger adventurers, and retrieve the Skull of Avoren Palacost. 

Journey to the Shade Stronghold, located northwest of Crater Lake and directly east of the Essence of Strife, and retrieve the Heart of Shadow. 
')
     , (24614, 1, 4294967295, 'Instructions', 'prewritten', False, '
Journey to the Chakron Flux, on the northern rim of the Obsidian Plains, and retrieve the Fragment of the Singularity.

Combine these powerful relics into a Dark Crucible, and return the Crucible to the Chosen of Asheron. The Chosen will provide you with a way into the Sepulcher. 

Thus may you pay your respects.
');

