/* Weenie - Bael'Zharon Script Book (6424) */
DELETE FROM weenie WHERE class_Id = 6424;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6424, 'scriptevilmaze', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6424, 1, 'Bael''Zharon Script Book') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6424, 1, 33554771) /* SETUP_DID */
     , (6424, 3, 536870932) /* SOUND_TABLE_DID */
     , (6424, 8, 100668117) /* ICON_DID */
     , (6424, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6424, 33, 1) /* BONDED_INT */
     , (6424, 9, 0) /* LOCATIONS_INT */
     , (6424, 1, 8192) /* ITEM_TYPE_INT */
     , (6424, 93, 1044) /* PHYSICS_STATE_INT */
     , (6424, 5, 80) /* ENCUMB_VAL_INT */
     , (6424, 16, 8) /* ITEM_USEABLE_INT */
     , (6424, 8, 230) /* MASS_INT */
     , (6424, 19, 300) /* VALUE_INT */
     , (6424, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6424, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (6424, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6424, 22, False) /* INSCRIBABLE_BOOL */
     , (6424, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6424, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6424, 0, 4294967295, 'Foster!', 'prewritten', False, '
Instructions:

You wield power and influence in this world. Perhaps you shall suit my needs in the days ahead.

I provide a simple test, as a way to prove your worthiness.

Yonder lies a green mountain, and a glittering prize. All I ask is that you reach the mountain to claim it within twenty minutes.

Be you scared? Use the portal here to return to the world you know.

Decide. NOW!

')
     , (6424, 1, 4294967295, 'Foster!', 'prewritten', False, '
Messages:

(@world_emote. + name + message)

@world_emote

has accepted the challenge, and is being tested!

has failed the test. Upon such failures are your destruction built!

has passed the test. Quake in fear, as another dark master walks amongst you!
');

