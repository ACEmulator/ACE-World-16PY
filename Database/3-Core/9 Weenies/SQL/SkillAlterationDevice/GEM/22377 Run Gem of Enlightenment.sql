/* Weenie - Run Gem of Enlightenment (22377) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22377;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22377, 'skillgemuprun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22377, 0, 22377);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22377, 1, 'Run Gem of Enlightenment') /* NAME_STRING */
     , (22377, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22377, 14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to specialize the Run skill.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22377, 1, 33558088) /* SETUP_DID */
     , (22377, 6, 67111919) /* PALETTE_BASE_DID */
     , (22377, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22377, 8, 100673788) /* ICON_DID */
     , (22377, 50, 100673780) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22377, 185, 1) /* TYPE_OF_ALTERATION_INT */
     , (22377, 33, 1) /* BONDED_INT */
     , (22377, 1, 2048) /* ITEM_TYPE_INT */
     , (22377, 19, 0) /* VALUE_INT */
     , (22377, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22377, 93, 1044) /* PHYSICS_STATE_INT */
     , (22377, 5, 10) /* ENCUMB_VAL_INT */
     , (22377, 16, 8) /* ITEM_USEABLE_INT */
     , (22377, 114, 1) /* ATTUNED_INT */
     , (22377, 186, 24) /* SKILL_TO_BE_ALTERED_INT */
     , (22377, 9007, 62) /* SkillAlterationDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22377, 22, True) /* INSCRIBABLE_BOOL */
     , (22377, 23, True) /* DESTROY_ON_SELL_BOOL */;

