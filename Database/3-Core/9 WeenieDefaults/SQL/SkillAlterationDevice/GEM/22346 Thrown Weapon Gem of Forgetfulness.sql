/* Weenie - Thrown Weapon Gem of Forgetfulness (22346) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22346;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22346, 'skillgemdownthrownweapon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22346, 0, 22346);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22346, 1, 'Thrown Weapon Gem of Forgetfulness') /* NAME_STRING */
     , (22346, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22346, 14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return six skill credits when used to unspecialize or untrain the Thrown Weapons skill.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22346, 1, 33558087) /* SETUP_DID */
     , (22346, 6, 67111919) /* PALETTE_BASE_DID */
     , (22346, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22346, 8, 100673789) /* ICON_DID */
     , (22346, 50, 100673784) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22346, 185, 2) /* TYPE_OF_ALTERATION_INT */
     , (22346, 33, 1) /* BONDED_INT */
     , (22346, 1, 2048) /* ITEM_TYPE_INT */
     , (22346, 19, 0) /* VALUE_INT */
     , (22346, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22346, 93, 1044) /* PHYSICS_STATE_INT */
     , (22346, 5, 10) /* ENCUMB_VAL_INT */
     , (22346, 16, 8) /* ITEM_USEABLE_INT */
     , (22346, 114, 1) /* ATTUNED_INT */
     , (22346, 186, 12) /* SKILL_TO_BE_ALTERED_INT */
     , (22346, 9007, 62) /* SkillAlterationDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22346, 22, True) /* INSCRIBABLE_BOOL */
     , (22346, 23, True) /* DESTROY_ON_SELL_BOOL */;

