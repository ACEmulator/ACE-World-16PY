/* Weenie - Sword Gem of Enlightenment (22380) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22380;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22380, 'skillgemupsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22380, 0, 22380);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22380, 1, 'Sword Gem of Enlightenment') /* NAME_STRING */
     , (22380, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22380, 14, 'Use this gem to specialize a trained skill. It will cost you eight skill credits to specialize the Sword skill.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22380, 1, 33558088) /* SETUP_DID */
     , (22380, 6, 67111919) /* PALETTE_BASE_DID */
     , (22380, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22380, 8, 100673788) /* ICON_DID */
     , (22380, 50, 100673783) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22380, 185, 1) /* TYPE_OF_ALTERATION_INT */
     , (22380, 33, 1) /* BONDED_INT */
     , (22380, 1, 2048) /* ITEM_TYPE_INT */
     , (22380, 19, 0) /* VALUE_INT */
     , (22380, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22380, 93, 1044) /* PHYSICS_STATE_INT */
     , (22380, 5, 10) /* ENCUMB_VAL_INT */
     , (22380, 16, 8) /* ITEM_USEABLE_INT */
     , (22380, 114, 1) /* ATTUNED_INT */
     , (22380, 186, 11) /* SKILL_TO_BE_ALTERED_INT */
     , (22380, 9007, 62) /* SkillAlterationDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22380, 22, True) /* INSCRIBABLE_BOOL */
     , (22380, 23, True) /* DESTROY_ON_SELL_BOOL */;

