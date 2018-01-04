/* Weenie - Pack Levistras (29920) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29920;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29920, 'dollrewardlevistras');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29920, 272, 29920);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29920, 16, 'Levistras, Virindi Director, Speaker of the New Directive') /* LONG_DESC_STRING */
     , (29920, 1, 'Pack Levistras') /* NAME_STRING */
     , (29920, 14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* USE_STRING */
     , (29920, 15, 'Short description does not show up in game.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29920, 1, 33554497) /* SETUP_DID */
     , (29920, 2, 150995118) /* MOTION_TABLE_DID */
     , (29920, 3, 536870932) /* SOUND_TABLE_DID */
     , (29920, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29920, 6, 67111346) /* PALETTE_BASE_DID */
     , (29920, 7, 268436278) /* CLOTHINGBASE_DID */
     , (29920, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
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
     , (29920, 114, 0) /* ATTUNED_INT */
     , (29920, 174, 3) /* APPRAISAL_PAGES_INT */
     , (29920, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (29920, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (29920, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29920, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (29920, 44, -1) /* TIME_TO_ROT_FLOAT */
     , (29920, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29920, 69, False) /* IS_SELLABLE_BOOL */
     , (29920, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29920, 0, 'The Council of Sages', 'prewritten', 4294967295, False, 'Levistras, the Speaker of the New Directive, was a rogue Virindi Director who sought to create a New Singularity in Dereth.

In Portal Year 12, he and other Virindi Directors rebelled against the Singularity, the core of Virindi existence in portal space. They called themselves the New Directive and determined to keep their individuality at all costs. 
')
     , (29920, 1, 'The Council of Sages', 'prewritten', 4294967295, False, 'The resulting war between their minions and Virindi forces loyal to the Singularity nearly destroyed Isparian civilization on Dereth. The Singularity sought to wipe Dereth clean of life to ensure that this never occurred again, and the New Directive''s goal of creating a New Singularity would have destroyed Dereth as we know it.
')
     , (29920, 2, 'The Council of Sages', 'prewritten', 4294967295, False, 'In the end, the Virindi were no match for Isparian strength. With the assistance of Ecorto, the Lost Director, Isparians stormed the Seat of the New Singularity and slew Levistras. 

This doll is a gift, celebrating five years of Isparian freedom on Dereth.
');

