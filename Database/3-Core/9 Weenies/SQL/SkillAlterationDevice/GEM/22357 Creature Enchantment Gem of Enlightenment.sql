/* Weenie - Creature Enchantment Gem of Enlightenment (22357) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22357;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22357, 'skillgemupcreatureenchantment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22357, 18, 22357);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22357, 1, 'Creature Enchantment Gem of Enlightenment') /* NAME_STRING */
     , (22357, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22357, 14, 'Use this gem to specialize a trained skill. It will cost you eight skill credits to specialize the Creature Enchantment skill.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22357, 1, 33558088) /* SETUP_DID */
     , (22357, 6, 67111919) /* PALETTE_BASE_DID */
     , (22357, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22357, 8, 100673788) /* ICON_DID */
     , (22357, 50, 100673761) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22357, 185, 1) /* TYPE_OF_ALTERATION_INT */
     , (22357, 33, 1) /* BONDED_INT */
     , (22357, 1, 2048) /* ITEM_TYPE_INT */
     , (22357, 19, 0) /* VALUE_INT */
     , (22357, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22357, 93, 1044) /* PHYSICS_STATE_INT */
     , (22357, 5, 10) /* ENCUMB_VAL_INT */
     , (22357, 16, 8) /* ITEM_USEABLE_INT */
     , (22357, 114, 1) /* ATTUNED_INT */
     , (22357, 186, 31) /* SKILL_TO_BE_ALTERED_INT */
     , (22357, 9007, 62) /* SkillAlterationDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22357, 22, True) /* INSCRIBABLE_BOOL */
     , (22357, 23, True) /* DESTROY_ON_SELL_BOOL */;

