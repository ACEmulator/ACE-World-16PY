/* Weenie - Confession (25728) */
DELETE FROM weenie WHERE class_Id = 25728;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25728, 'noteconfession', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25728, 1, 'Confession') /* NAME_STRING */
     , (25728, 15, 'A sheet of parchment.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25728, 1, 33554773) /* SETUP_DID */
     , (25728, 3, 536870932) /* SOUND_TABLE_DID */
     , (25728, 8, 100668176) /* ICON_DID */
     , (25728, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25728, 33, 1) /* BONDED_INT */
     , (25728, 9, 0) /* LOCATIONS_INT */
     , (25728, 1, 8192) /* ITEM_TYPE_INT */
     , (25728, 93, 1044) /* PHYSICS_STATE_INT */
     , (25728, 5, 10) /* ENCUMB_VAL_INT */
     , (25728, 16, 8) /* ITEM_USEABLE_INT */
     , (25728, 8, 5) /* MASS_INT */
     , (25728, 19, 0) /* VALUE_INT */
     , (25728, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25728, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25728, 69, True) /* IS_SELLABLE_BOOL */
     , (25728, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25728, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25728, 0, 4294967295, 'Gentleman Jake Hawkins', 'prewritten', False, '
To whom it may concern,
I heard rumors of a plot to remove an important woman in power. I became frightened and left the bandit stronghold where I was living and went on the run. I feel terrible about what happened to High Queen Elysa. I fear that the men who are in charge of the bandits may be behind the attempt on her life.
Gentleman Jake Hawkins
');

