/* Weenie - Alchemy Gem of Enlightenment (22350) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22350;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22350, 'skillgemupalchemy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22350, 18, 22350);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22350, 1, 'Alchemy Gem of Enlightenment') /* NAME_STRING */
     , (22350, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22350, 14, 'Use this gem to specialize a trained skill. It will cost you six skill credits to specialize the Alchemy skill.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22350, 1, 33558088) /* SETUP_DID */
     , (22350, 6, 67111919) /* PALETTE_BASE_DID */
     , (22350, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22350, 8, 100673788) /* ICON_DID */
     , (22350, 50, 100673753) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22350, 185, 1) /* TYPE_OF_ALTERATION_INT */
     , (22350, 33, 1) /* BONDED_INT */
     , (22350, 1, 2048) /* ITEM_TYPE_INT */
     , (22350, 19, 0) /* VALUE_INT */
     , (22350, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22350, 93, 1044) /* PHYSICS_STATE_INT */
     , (22350, 5, 10) /* ENCUMB_VAL_INT */
     , (22350, 16, 8) /* ITEM_USEABLE_INT */
     , (22350, 114, 1) /* ATTUNED_INT */
     , (22350, 186, 38) /* SKILL_TO_BE_ALTERED_INT */
     , (22350, 9007, 62) /* SkillAlterationDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22350, 22, True) /* INSCRIBABLE_BOOL */
     , (22350, 23, True) /* DESTROY_ON_SELL_BOOL */;

