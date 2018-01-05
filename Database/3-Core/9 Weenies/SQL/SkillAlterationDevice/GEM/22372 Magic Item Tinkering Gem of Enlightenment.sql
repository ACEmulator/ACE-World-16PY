/* Weenie - Magic Item Tinkering Gem of Enlightenment (22372) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22372;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22372, 'skillgemupmagicitemappraisal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22372, 0, 22372);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22372, 1, 'Magic Item Tinkering Gem of Enlightenment') /* NAME_STRING */
     , (22372, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22372, 14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to train the Magic Item Tinkering skill.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22372, 1, 33558088) /* SETUP_DID */
     , (22372, 6, 67111919) /* PALETTE_BASE_DID */
     , (22372, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22372, 8, 100673788) /* ICON_DID */
     , (22372, 50, 100673776) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22372, 185, 1) /* TYPE_OF_ALTERATION_INT */
     , (22372, 33, 1) /* BONDED_INT */
     , (22372, 1, 2048) /* ITEM_TYPE_INT */
     , (22372, 19, 0) /* VALUE_INT */
     , (22372, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22372, 93, 1044) /* PHYSICS_STATE_INT */
     , (22372, 5, 10) /* ENCUMB_VAL_INT */
     , (22372, 16, 8) /* ITEM_USEABLE_INT */
     , (22372, 114, 1) /* ATTUNED_INT */
     , (22372, 186, 30) /* SKILL_TO_BE_ALTERED_INT */
     , (22372, 9007, 62) /* SkillAlterationDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22372, 22, True) /* INSCRIBABLE_BOOL */
     , (22372, 23, True) /* DESTROY_ON_SELL_BOOL */;

