/* Weenie - Creature Appraisal Gem of Forgetfulness (22321) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22321;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22321, 'skillgemdowncreatureappraisal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22321, 0, 22321);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22321, 1, 'Creature Appraisal Gem of Forgetfulness') /* NAME_STRING */
     , (22321, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22321, 14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return four skill credits when used to unspecialize or two skill credits when used to untrain the Assess Creature skill.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22321, 1, 33558087) /* SETUP_DID */
     , (22321, 6, 67111919) /* PALETTE_BASE_DID */
     , (22321, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22321, 8, 100673789) /* ICON_DID */
     , (22321, 50, 100673756) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22321, 185, 2) /* TYPE_OF_ALTERATION_INT */
     , (22321, 33, 1) /* BONDED_INT */
     , (22321, 1, 2048) /* ITEM_TYPE_INT */
     , (22321, 19, 0) /* VALUE_INT */
     , (22321, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22321, 93, 1044) /* PHYSICS_STATE_INT */
     , (22321, 5, 10) /* ENCUMB_VAL_INT */
     , (22321, 16, 8) /* ITEM_USEABLE_INT */
     , (22321, 114, 1) /* ATTUNED_INT */
     , (22321, 186, 27) /* SKILL_TO_BE_ALTERED_INT */
     , (22321, 9007, 62) /* SkillAlterationDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22321, 22, True) /* INSCRIBABLE_BOOL */
     , (22321, 23, True) /* DESTROY_ON_SELL_BOOL */;

