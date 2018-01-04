/* Weenie - Armor Tinkering Gem of Enlightenment (22352) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22352;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22352, 'skillgemuparmorappraisal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22352, 18, 22352);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22352, 1, 'Armor Tinkering Gem of Enlightenment') /* NAME_STRING */
     , (22352, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22352, 14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to train the Armor Tinkering skill.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22352, 1, 33558088) /* SETUP_DID */
     , (22352, 6, 67111919) /* PALETTE_BASE_DID */
     , (22352, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22352, 8, 100673788) /* ICON_DID */
     , (22352, 50, 100673755) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22352, 185, 1) /* TYPE_OF_ALTERATION_INT */
     , (22352, 33, 1) /* BONDED_INT */
     , (22352, 1, 2048) /* ITEM_TYPE_INT */
     , (22352, 19, 0) /* VALUE_INT */
     , (22352, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22352, 93, 1044) /* PHYSICS_STATE_INT */
     , (22352, 5, 10) /* ENCUMB_VAL_INT */
     , (22352, 16, 8) /* ITEM_USEABLE_INT */
     , (22352, 114, 1) /* ATTUNED_INT */
     , (22352, 186, 29) /* SKILL_TO_BE_ALTERED_INT */
     , (22352, 9007, 62) /* SkillAlterationDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22352, 22, True) /* INSCRIBABLE_BOOL */
     , (22352, 23, True) /* DESTROY_ON_SELL_BOOL */;

