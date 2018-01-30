/* Weenie - Loyalty Gem of Forgetfulness (22334) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22334;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22334, 'skillgemdownloyalty');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22334, 0, 22334);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22334, 1, 'Loyalty Gem of Forgetfulness') /* NAME_STRING */
     , (22334, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22334, 14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return two skill credits when used to unspecialize the Loyalty skill.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22334, 1, 33558087) /* SETUP_DID */
     , (22334, 6, 67111919) /* PALETTE_BASE_DID */
     , (22334, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22334, 8, 100673789) /* ICON_DID */
     , (22334, 50, 100673773) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22334, 185, 2) /* TYPE_OF_ALTERATION_INT */
     , (22334, 33, 1) /* BONDED_INT */
     , (22334, 1, 2048) /* ITEM_TYPE_INT */
     , (22334, 19, 0) /* VALUE_INT */
     , (22334, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22334, 93, 1044) /* PHYSICS_STATE_INT */
     , (22334, 5, 10) /* ENCUMB_VAL_INT */
     , (22334, 16, 8) /* ITEM_USEABLE_INT */
     , (22334, 114, 1) /* ATTUNED_INT */
     , (22334, 186, 36) /* SKILL_TO_BE_ALTERED_INT */
     , (22334, 9007, 62) /* SkillAlterationDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22334, 22, True) /* INSCRIBABLE_BOOL */
     , (22334, 23, True) /* DESTROY_ON_SELL_BOOL */;

