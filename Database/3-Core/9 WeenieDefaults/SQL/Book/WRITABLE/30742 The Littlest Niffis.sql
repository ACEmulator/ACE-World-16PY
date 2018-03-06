/* Weenie - The Littlest Niffis (30742) */
DELETE FROM weenie WHERE class_Id = 30742;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30742, 'rumorlittlestniffis', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30742, 16, 'Directions to a Banderling Camp in the Western Direlands. This quest is designed for level 80+ characters.') /* LONG_DESC_STRING */
     , (30742, 1, 'The Littlest Niffis') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30742, 1, 33554773) /* SETUP_DID */
     , (30742, 3, 536870932) /* SOUND_TABLE_DID */
     , (30742, 8, 100675746) /* ICON_DID */
     , (30742, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30742, 33, 0) /* BONDED_INT */
     , (30742, 9, 0) /* LOCATIONS_INT */
     , (30742, 1, 8192) /* ITEM_TYPE_INT */
     , (30742, 93, 1044) /* PHYSICS_STATE_INT */
     , (30742, 5, 5) /* ENCUMB_VAL_INT */
     , (30742, 16, 8) /* ITEM_USEABLE_INT */
     , (30742, 8, 230) /* MASS_INT */
     , (30742, 19, 100) /* VALUE_INT */
     , (30742, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30742, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30742, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30742, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30742, 0, 4294967295, 'Weijin Shou', 'prewritten', False, 'Those damnable Banderlings have finally done it. They have me ashamed to live in this world! For if such horrors can be wrought upon those most graceful and magnificent Niffis here, then I wish to live here no longer!

The Banderlings responsible - and oh, how my heart aches to speak of this - for Reijiri''s disappearance can be found at 5.3S 91.8W. Interrogate them! Slay them! Infiltrate their foul dens of vice and horror! And please oh please, convince my love to return to me!
');

