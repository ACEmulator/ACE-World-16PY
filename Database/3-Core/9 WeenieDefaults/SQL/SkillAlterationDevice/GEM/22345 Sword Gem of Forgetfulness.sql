/* Weenie - Sword Gem of Forgetfulness (22345) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22345;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22345, 'skillgemdownsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22345, 0, 22345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22345, 1, 'Sword Gem of Forgetfulness') /* NAME_STRING */
     , (22345, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22345, 14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return eight skill credits when used to unspecialize or untrain the Sword skill.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22345, 1, 33558087) /* SETUP_DID */
     , (22345, 6, 67111919) /* PALETTE_BASE_DID */
     , (22345, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22345, 8, 100673789) /* ICON_DID */
     , (22345, 50, 100673783) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22345, 185, 2) /* TYPE_OF_ALTERATION_INT */
     , (22345, 33, 1) /* BONDED_INT */
     , (22345, 1, 2048) /* ITEM_TYPE_INT */
     , (22345, 19, 0) /* VALUE_INT */
     , (22345, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22345, 93, 1044) /* PHYSICS_STATE_INT */
     , (22345, 5, 10) /* ENCUMB_VAL_INT */
     , (22345, 16, 8) /* ITEM_USEABLE_INT */
     , (22345, 114, 1) /* ATTUNED_INT */
     , (22345, 186, 11) /* SKILL_TO_BE_ALTERED_INT */
     , (22345, 9007, 62) /* SkillAlterationDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22345, 22, True) /* INSCRIBABLE_BOOL */
     , (22345, 23, True) /* DESTROY_ON_SELL_BOOL */;

