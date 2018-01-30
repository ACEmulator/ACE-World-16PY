/* Weenie - Melee Defense Gem of Enlightenment (22374) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22374;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22374, 'skillgemupmeleedefense');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22374, 0, 22374);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22374, 1, 'Melee Defense Gem of Enlightenment') /* NAME_STRING */
     , (22374, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22374, 14, 'Use this gem to specialize a trained skill. It will cost you ten skill credits to specialize the Melee Defense skill.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22374, 1, 33558088) /* SETUP_DID */
     , (22374, 6, 67111919) /* PALETTE_BASE_DID */
     , (22374, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22374, 8, 100673788) /* ICON_DID */
     , (22374, 50, 100673778) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22374, 185, 1) /* TYPE_OF_ALTERATION_INT */
     , (22374, 33, 1) /* BONDED_INT */
     , (22374, 1, 2048) /* ITEM_TYPE_INT */
     , (22374, 19, 0) /* VALUE_INT */
     , (22374, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22374, 93, 1044) /* PHYSICS_STATE_INT */
     , (22374, 5, 10) /* ENCUMB_VAL_INT */
     , (22374, 16, 8) /* ITEM_USEABLE_INT */
     , (22374, 114, 1) /* ATTUNED_INT */
     , (22374, 186, 6) /* SKILL_TO_BE_ALTERED_INT */
     , (22374, 9007, 62) /* SkillAlterationDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22374, 22, True) /* INSCRIBABLE_BOOL */
     , (22374, 23, True) /* DESTROY_ON_SELL_BOOL */;

