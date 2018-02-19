/* Weenie - A Note from Aerbax (24102) */
DELETE FROM weenie WHERE class_Id = 24102;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24102, 'aerbaxnote2', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24102, 16, 'A note left by Aerbax.') /* LONG_DESC_STRING */
     , (24102, 1, 'A Note from Aerbax') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24102, 1, 33554773) /* SETUP_DID */
     , (24102, 3, 536870932) /* SOUND_TABLE_DID */
     , (24102, 8, 100674008) /* ICON_DID */
     , (24102, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24102, 9, 0) /* LOCATIONS_INT */
     , (24102, 1, 8192) /* ITEM_TYPE_INT */
     , (24102, 93, 1044) /* PHYSICS_STATE_INT */
     , (24102, 5, 25) /* ENCUMB_VAL_INT */
     , (24102, 16, 8) /* ITEM_USEABLE_INT */
     , (24102, 8, 5) /* MASS_INT */
     , (24102, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24102, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24102, 22, False) /* INSCRIBABLE_BOOL */
     , (24102, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24102, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24102, 0, 4294967295, 'Aerbax', 'prewritten', False, '
Interrogator, 

It has come to my attention that the Quiddity means to eliminate us before we can achieve the solidification of our paradigm. Your facility is their inaugural incursion against us. Prepare yourself and endure their onslaught. Reinforcements are forthcoming.

You must prove to be the bulwark that cannot be breeched. Our efforts and research cannot become the providence of incognizant thinkers before they have had the opportunity for enlightenment. Use whatever means necessary to thwart their advancement.
')
     , (24102, 1, 4294967295, 'Aerbax', 'prewritten', False, 'I consign the holding to your calculating mind and entrust you with safeguarding the efforts we have seen to fruition. Spare no resource in actualizing your bastion. Dominion must be overpowered so that our pure intents may come to be.

Aerbax
');

