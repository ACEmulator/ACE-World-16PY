/* Weenie - Healing Gem of Enlightenment (22362) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22362;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22362, 'skillgemuphealing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22362, 18, 22362);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22362, 1, 'Healing Gem of Enlightenment') /* NAME_STRING */
     , (22362, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22362, 14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to specialize the Healing skill.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22362, 1, 33558088) /* SETUP_DID */
     , (22362, 6, 67111919) /* PALETTE_BASE_DID */
     , (22362, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22362, 8, 100673788) /* ICON_DID */
     , (22362, 50, 100673766) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22362, 185, 1) /* TYPE_OF_ALTERATION_INT */
     , (22362, 33, 1) /* BONDED_INT */
     , (22362, 1, 2048) /* ITEM_TYPE_INT */
     , (22362, 19, 0) /* VALUE_INT */
     , (22362, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22362, 93, 1044) /* PHYSICS_STATE_INT */
     , (22362, 5, 10) /* ENCUMB_VAL_INT */
     , (22362, 16, 8) /* ITEM_USEABLE_INT */
     , (22362, 114, 1) /* ATTUNED_INT */
     , (22362, 186, 21) /* SKILL_TO_BE_ALTERED_INT */
     , (22362, 9007, 62) /* SkillAlterationDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22362, 22, True) /* INSCRIBABLE_BOOL */
     , (22362, 23, True) /* DESTROY_ON_SELL_BOOL */;

