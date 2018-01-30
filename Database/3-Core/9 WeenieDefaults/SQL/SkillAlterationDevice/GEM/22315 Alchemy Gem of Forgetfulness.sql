/* Weenie - Alchemy Gem of Forgetfulness (22315) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22315;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22315, 'skillgemdownalchemy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22315, 0, 22315);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22315, 1, 'Alchemy Gem of Forgetfulness') /* NAME_STRING */
     , (22315, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22315, 14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return six skill credits when used to unspecialize or untrain the Alchemy skill.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22315, 1, 33558087) /* SETUP_DID */
     , (22315, 6, 67111919) /* PALETTE_BASE_DID */
     , (22315, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22315, 8, 100673789) /* ICON_DID */
     , (22315, 50, 100673753) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22315, 185, 2) /* TYPE_OF_ALTERATION_INT */
     , (22315, 33, 1) /* BONDED_INT */
     , (22315, 1, 2048) /* ITEM_TYPE_INT */
     , (22315, 19, 0) /* VALUE_INT */
     , (22315, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22315, 93, 1044) /* PHYSICS_STATE_INT */
     , (22315, 5, 10) /* ENCUMB_VAL_INT */
     , (22315, 16, 8) /* ITEM_USEABLE_INT */
     , (22315, 114, 1) /* ATTUNED_INT */
     , (22315, 186, 38) /* SKILL_TO_BE_ALTERED_INT */
     , (22315, 9007, 62) /* SkillAlterationDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22315, 22, True) /* INSCRIBABLE_BOOL */
     , (22315, 23, True) /* DESTROY_ON_SELL_BOOL */;

