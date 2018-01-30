/* Weenie - Missile Defense Gem of Enlightenment (22375) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22375;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22375, 'skillgemupmissiledefense');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22375, 0, 22375);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22375, 1, 'Missile Defense Gem of Enlightenment') /* NAME_STRING */
     , (22375, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22375, 14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to specialize the Missile Defense skill.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22375, 1, 33558088) /* SETUP_DID */
     , (22375, 6, 67111919) /* PALETTE_BASE_DID */
     , (22375, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22375, 8, 100673788) /* ICON_DID */
     , (22375, 50, 100673779) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22375, 185, 1) /* TYPE_OF_ALTERATION_INT */
     , (22375, 33, 1) /* BONDED_INT */
     , (22375, 1, 2048) /* ITEM_TYPE_INT */
     , (22375, 19, 0) /* VALUE_INT */
     , (22375, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22375, 93, 1044) /* PHYSICS_STATE_INT */
     , (22375, 5, 10) /* ENCUMB_VAL_INT */
     , (22375, 16, 8) /* ITEM_USEABLE_INT */
     , (22375, 114, 1) /* ATTUNED_INT */
     , (22375, 186, 7) /* SKILL_TO_BE_ALTERED_INT */
     , (22375, 9007, 62) /* SkillAlterationDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22375, 22, True) /* INSCRIBABLE_BOOL */
     , (22375, 23, True) /* DESTROY_ON_SELL_BOOL */;

