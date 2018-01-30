/* Weenie - Axe Gem of Enlightenment (22353) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22353;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22353, 'skillgemupaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22353, 0, 22353);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22353, 1, 'Axe Gem of Enlightenment') /* NAME_STRING */
     , (22353, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22353, 14, 'Use this gem to specialize a trained skill. It will cost you six skill credits to specialize the Axe skill.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22353, 1, 33558088) /* SETUP_DID */
     , (22353, 6, 67111919) /* PALETTE_BASE_DID */
     , (22353, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22353, 8, 100673788) /* ICON_DID */
     , (22353, 50, 100673758) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22353, 185, 1) /* TYPE_OF_ALTERATION_INT */
     , (22353, 33, 1) /* BONDED_INT */
     , (22353, 1, 2048) /* ITEM_TYPE_INT */
     , (22353, 19, 0) /* VALUE_INT */
     , (22353, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22353, 93, 1044) /* PHYSICS_STATE_INT */
     , (22353, 5, 10) /* ENCUMB_VAL_INT */
     , (22353, 16, 8) /* ITEM_USEABLE_INT */
     , (22353, 114, 1) /* ATTUNED_INT */
     , (22353, 186, 1) /* SKILL_TO_BE_ALTERED_INT */
     , (22353, 9007, 62) /* SkillAlterationDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22353, 22, True) /* INSCRIBABLE_BOOL */
     , (22353, 23, True) /* DESTROY_ON_SELL_BOOL */;

