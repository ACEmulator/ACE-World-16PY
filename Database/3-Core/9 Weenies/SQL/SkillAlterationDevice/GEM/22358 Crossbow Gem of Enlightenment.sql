/* Weenie - Crossbow Gem of Enlightenment (22358) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22358;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22358, 'skillgemupcrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22358, 18, 22358);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22358, 1, 'Crossbow Gem of Enlightenment') /* NAME_STRING */
     , (22358, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22358, 14, 'Use this gem to specialize a trained skill. It will cost you six skill credits to specialize the Crossbow skill.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22358, 1, 33558088) /* SETUP_DID */
     , (22358, 6, 67111919) /* PALETTE_BASE_DID */
     , (22358, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22358, 8, 100673788) /* ICON_DID */
     , (22358, 50, 100673762) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22358, 185, 1) /* TYPE_OF_ALTERATION_INT */
     , (22358, 33, 1) /* BONDED_INT */
     , (22358, 1, 2048) /* ITEM_TYPE_INT */
     , (22358, 19, 0) /* VALUE_INT */
     , (22358, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22358, 93, 1044) /* PHYSICS_STATE_INT */
     , (22358, 5, 10) /* ENCUMB_VAL_INT */
     , (22358, 16, 8) /* ITEM_USEABLE_INT */
     , (22358, 114, 1) /* ATTUNED_INT */
     , (22358, 186, 3) /* SKILL_TO_BE_ALTERED_INT */
     , (22358, 9007, 62) /* SkillAlterationDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22358, 22, True) /* INSCRIBABLE_BOOL */
     , (22358, 23, True) /* DESTROY_ON_SELL_BOOL */;

