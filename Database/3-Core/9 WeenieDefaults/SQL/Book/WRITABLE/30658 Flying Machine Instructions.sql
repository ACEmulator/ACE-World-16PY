/* Weenie - Flying Machine Instructions (30658) */
DELETE FROM weenie WHERE class_Id = 30658;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30658, 'flyingmachineinstructions', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30658, 16, 'Give these instructions to the Drudge Flying Machine in order to fly it.') /* LONG_DESC_STRING */
     , (30658, 1, 'Flying Machine Instructions') /* NAME_STRING */
     , (30658, 15, 'Give this item to balloon to activate.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30658, 1, 33554773) /* SETUP_DID */
     , (30658, 3, 536870932) /* SOUND_TABLE_DID */
     , (30658, 8, 100674008) /* ICON_DID */
     , (30658, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30658, 33, 0) /* BONDED_INT */
     , (30658, 9, 0) /* LOCATIONS_INT */
     , (30658, 1, 8192) /* ITEM_TYPE_INT */
     , (30658, 93, 1044) /* PHYSICS_STATE_INT */
     , (30658, 5, 5) /* ENCUMB_VAL_INT */
     , (30658, 16, 8) /* ITEM_USEABLE_INT */
     , (30658, 8, 230) /* MASS_INT */
     , (30658, 19, 0) /* VALUE_INT */
     , (30658, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30658, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30658, 69, False) /* IS_SELLABLE_BOOL */
     , (30658, 22, False) /* INSCRIBABLE_BOOL */
     , (30658, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30658, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30658, 0, 4294967295, 'Weeping Eye Patuuki', 'prewritten', False, '
First make fill ball hugantic. Must needs eat rot root then to be had much blowing to be full. Up go flap wing feathers. Make this way go, grab air pull harder that way. Down and up you go jump makes fly not up.
');

