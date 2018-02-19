/* Weenie - Pack Levistras (29920) */
DELETE FROM weenie WHERE class_Id = 29920;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29920, 'dollrewardlevistras', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29920, 16, 'Levistras, Virindi Director, Speaker of the New Directive') /* LONG_DESC_STRING */
     , (29920, 1, 'Pack Levistras') /* NAME_STRING */
     , (29920, 14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* USE_STRING */
     , (29920, 15, 'Short description does not show up in game.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29920, 1, 33554497) /* SETUP_DID */
     , (29920, 2, 150995118) /* MOTION_TABLE_DID */
     , (29920, 3, 536870932) /* SOUND_TABLE_DID */
     , (29920, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29920, 6, 67111346) /* PALETTE_BASE_DID */
     , (29920, 7, 268436278) /* CLOTHINGBASE_DID */
     , (29920, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29920, 9, 0) /* LOCATIONS_INT */
     , (29920, 1, 8192) /* ITEM_TYPE_INT */
     , (29920, 19, 5000) /* VALUE_INT */
     , (29920, 3, 3) /* PALETTE_TEMPLATE_INT */
     , (29920, 5, 10) /* ENCUMB_VAL_INT */
     , (29920, 16, 8) /* ITEM_USEABLE_INT */
     , (29920, 8, 230) /* MASS_INT */
     , (29920, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29920, 151, 9) /* HOOK_TYPE_INT */
     , (29920, 93, 1044) /* PHYSICS_STATE_INT */
     , (29920, 33, 1) /* BONDED_INT */
     , (29920, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29920, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (29920, 44, -1) /* TIME_TO_ROT_FLOAT */
     , (29920, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29920, 69, False) /* IS_SELLABLE_BOOL */
     , (29920, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29920, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29920, 0, 4294967295, 'The Council of Sages', 'prewritten', False, 'Levistras, the Speaker of the New Directive, was a rogue Virindi Director who sought to create a New Singularity in Dereth.

In Portal Year 12, he and other Virindi Directors rebelled against the Singularity, the core of Virindi existence in portal space. They called themselves the New Directive and determined to keep their individuality at all costs. 
')
     , (29920, 1, 4294967295, 'The Council of Sages', 'prewritten', False, 'The resulting war between their minions and Virindi forces loyal to the Singularity nearly destroyed Isparian civilization on Dereth. The Singularity sought to wipe Dereth clean of life to ensure that this never occurred again, and the New Directive''s goal of creating a New Singularity would have destroyed Dereth as we know it.
')
     , (29920, 2, 4294967295, 'The Council of Sages', 'prewritten', False, 'In the end, the Virindi were no match for Isparian strength. With the assistance of Ecorto, the Lost Director, Isparians stormed the Seat of the New Singularity and slew Levistras. 

This doll is a gift, celebrating five years of Isparian freedom on Dereth.
');

