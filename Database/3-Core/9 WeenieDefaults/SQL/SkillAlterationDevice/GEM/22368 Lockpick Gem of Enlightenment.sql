/* Weenie - Lockpick Gem of Enlightenment (22368) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22368;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22368, 'skillgemuplockpick');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22368, 0, 22368);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22368, 1, 'Lockpick Gem of Enlightenment') /* NAME_STRING */
     , (22368, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22368, 14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to specialize the Lockpick skill.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22368, 1, 33558088) /* SETUP_DID */
     , (22368, 6, 67111919) /* PALETTE_BASE_DID */
     , (22368, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22368, 8, 100673788) /* ICON_DID */
     , (22368, 50, 100673772) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22368, 185, 1) /* TYPE_OF_ALTERATION_INT */
     , (22368, 33, 1) /* BONDED_INT */
     , (22368, 1, 2048) /* ITEM_TYPE_INT */
     , (22368, 19, 0) /* VALUE_INT */
     , (22368, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22368, 93, 1044) /* PHYSICS_STATE_INT */
     , (22368, 5, 10) /* ENCUMB_VAL_INT */
     , (22368, 16, 8) /* ITEM_USEABLE_INT */
     , (22368, 114, 1) /* ATTUNED_INT */
     , (22368, 186, 23) /* SKILL_TO_BE_ALTERED_INT */
     , (22368, 9007, 62) /* SkillAlterationDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22368, 22, True) /* INSCRIBABLE_BOOL */
     , (22368, 23, True) /* DESTROY_ON_SELL_BOOL */;

