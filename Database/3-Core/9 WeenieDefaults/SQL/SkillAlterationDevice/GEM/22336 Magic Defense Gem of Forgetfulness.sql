/* Weenie - Magic Defense Gem of Forgetfulness (22336) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22336;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22336, 'skillgemdownmagicdefense');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22336, 0, 22336);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22336, 1, 'Magic Defense Gem of Forgetfulness') /* NAME_STRING */
     , (22336, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22336, 14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return twelve skill credits when used to unspecialize the Magic Defense skill.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22336, 1, 33558087) /* SETUP_DID */
     , (22336, 6, 67111919) /* PALETTE_BASE_DID */
     , (22336, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22336, 8, 100673789) /* ICON_DID */
     , (22336, 50, 100673775) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22336, 185, 2) /* TYPE_OF_ALTERATION_INT */
     , (22336, 33, 1) /* BONDED_INT */
     , (22336, 1, 2048) /* ITEM_TYPE_INT */
     , (22336, 19, 0) /* VALUE_INT */
     , (22336, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22336, 93, 1044) /* PHYSICS_STATE_INT */
     , (22336, 5, 10) /* ENCUMB_VAL_INT */
     , (22336, 16, 8) /* ITEM_USEABLE_INT */
     , (22336, 114, 1) /* ATTUNED_INT */
     , (22336, 186, 15) /* SKILL_TO_BE_ALTERED_INT */
     , (22336, 9007, 62) /* SkillAlterationDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22336, 22, True) /* INSCRIBABLE_BOOL */
     , (22336, 23, True) /* DESTROY_ON_SELL_BOOL */;

