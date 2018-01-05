/* Weenie - Personal Appraisal Gem of Forgetfulness (22341) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22341;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22341, 'skillgemdownpersonalappraisal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22341, 0, 22341);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22341, 1, 'Personal Appraisal Gem of Forgetfulness') /* NAME_STRING */
     , (22341, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22341, 14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return two skill credits when used to unspecialize or four skill credits when used to untrain the Assess Person skill. If you are Aluvian you cannot untrain the Assess Person skill.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22341, 1, 33558087) /* SETUP_DID */
     , (22341, 6, 67111919) /* PALETTE_BASE_DID */
     , (22341, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22341, 8, 100673789) /* ICON_DID */
     , (22341, 50, 100673757) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22341, 185, 2) /* TYPE_OF_ALTERATION_INT */
     , (22341, 33, 1) /* BONDED_INT */
     , (22341, 1, 2048) /* ITEM_TYPE_INT */
     , (22341, 19, 0) /* VALUE_INT */
     , (22341, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22341, 93, 1044) /* PHYSICS_STATE_INT */
     , (22341, 5, 10) /* ENCUMB_VAL_INT */
     , (22341, 16, 8) /* ITEM_USEABLE_INT */
     , (22341, 114, 1) /* ATTUNED_INT */
     , (22341, 186, 19) /* SKILL_TO_BE_ALTERED_INT */
     , (22341, 9007, 62) /* SkillAlterationDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22341, 22, True) /* INSCRIBABLE_BOOL */
     , (22341, 23, True) /* DESTROY_ON_SELL_BOOL */;

