/* Weenie - Unarmed Combat Gem of Forgetfulness (22347) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22347;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22347, 'skillgemdownunarmedcombat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22347, 0, 22347);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22347, 1, 'Unarmed Combat Gem of Forgetfulness') /* NAME_STRING */
     , (22347, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22347, 14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return six skill credits when used to unspecialize or untrain the Unarmed Combat skill. If you are Sho you cannot untrain the Unarmed Combat skill.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22347, 1, 33558087) /* SETUP_DID */
     , (22347, 6, 67111919) /* PALETTE_BASE_DID */
     , (22347, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22347, 8, 100673789) /* ICON_DID */
     , (22347, 50, 100673785) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22347, 185, 2) /* TYPE_OF_ALTERATION_INT */
     , (22347, 33, 1) /* BONDED_INT */
     , (22347, 1, 2048) /* ITEM_TYPE_INT */
     , (22347, 19, 0) /* VALUE_INT */
     , (22347, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22347, 93, 1044) /* PHYSICS_STATE_INT */
     , (22347, 5, 10) /* ENCUMB_VAL_INT */
     , (22347, 16, 8) /* ITEM_USEABLE_INT */
     , (22347, 114, 1) /* ATTUNED_INT */
     , (22347, 186, 13) /* SKILL_TO_BE_ALTERED_INT */
     , (22347, 9007, 62) /* SkillAlterationDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22347, 22, True) /* INSCRIBABLE_BOOL */
     , (22347, 23, True) /* DESTROY_ON_SELL_BOOL */;

