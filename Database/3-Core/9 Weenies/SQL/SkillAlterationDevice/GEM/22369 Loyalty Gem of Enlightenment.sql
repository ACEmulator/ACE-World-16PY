/* Weenie - Loyalty Gem of Enlightenment (22369) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22369;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22369, 'skillgemuployalty');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22369, 18, 22369);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22369, 1, 'Loyalty Gem of Enlightenment') /* NAME_STRING */
     , (22369, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22369, 14, 'Use this gem to specialize a trained skill. It will cost you two skill credits to specialize the Loyalty skill.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22369, 1, 33558088) /* SETUP_DID */
     , (22369, 6, 67111919) /* PALETTE_BASE_DID */
     , (22369, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22369, 8, 100673788) /* ICON_DID */
     , (22369, 50, 100673773) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22369, 185, 1) /* TYPE_OF_ALTERATION_INT */
     , (22369, 33, 1) /* BONDED_INT */
     , (22369, 1, 2048) /* ITEM_TYPE_INT */
     , (22369, 19, 0) /* VALUE_INT */
     , (22369, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22369, 93, 1044) /* PHYSICS_STATE_INT */
     , (22369, 5, 10) /* ENCUMB_VAL_INT */
     , (22369, 16, 8) /* ITEM_USEABLE_INT */
     , (22369, 114, 1) /* ATTUNED_INT */
     , (22369, 186, 36) /* SKILL_TO_BE_ALTERED_INT */
     , (22369, 9007, 62) /* SkillAlterationDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22369, 22, True) /* INSCRIBABLE_BOOL */
     , (22369, 23, True) /* DESTROY_ON_SELL_BOOL */;

