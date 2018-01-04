/* Weenie - Dagger Gem of Enlightenment (22359) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22359;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22359, 'skillgemupdagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22359, 18, 22359);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22359, 1, 'Dagger Gem of Enlightenment') /* NAME_STRING */
     , (22359, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22359, 14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to specialize the Dagger skill.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22359, 1, 33558088) /* SETUP_DID */
     , (22359, 6, 67111919) /* PALETTE_BASE_DID */
     , (22359, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22359, 8, 100673788) /* ICON_DID */
     , (22359, 50, 100673763) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22359, 185, 1) /* TYPE_OF_ALTERATION_INT */
     , (22359, 33, 1) /* BONDED_INT */
     , (22359, 1, 2048) /* ITEM_TYPE_INT */
     , (22359, 19, 0) /* VALUE_INT */
     , (22359, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22359, 93, 1044) /* PHYSICS_STATE_INT */
     , (22359, 5, 10) /* ENCUMB_VAL_INT */
     , (22359, 16, 8) /* ITEM_USEABLE_INT */
     , (22359, 114, 1) /* ATTUNED_INT */
     , (22359, 186, 4) /* SKILL_TO_BE_ALTERED_INT */
     , (22359, 9007, 62) /* SkillAlterationDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22359, 22, True) /* INSCRIBABLE_BOOL */
     , (22359, 23, True) /* DESTROY_ON_SELL_BOOL */;

