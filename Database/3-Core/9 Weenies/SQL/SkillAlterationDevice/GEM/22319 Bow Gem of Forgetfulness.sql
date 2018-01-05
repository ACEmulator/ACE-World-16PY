/* Weenie - Bow Gem of Forgetfulness (22319) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22319;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22319, 'skillgemdownbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22319, 0, 22319);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22319, 1, 'Bow Gem of Forgetfulness') /* NAME_STRING */
     , (22319, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22319, 14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return eight skill credits when used to unspecialize or untrain the Bow skill.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22319, 1, 33558087) /* SETUP_DID */
     , (22319, 6, 67111919) /* PALETTE_BASE_DID */
     , (22319, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22319, 8, 100673789) /* ICON_DID */
     , (22319, 50, 100673759) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22319, 185, 2) /* TYPE_OF_ALTERATION_INT */
     , (22319, 33, 1) /* BONDED_INT */
     , (22319, 1, 2048) /* ITEM_TYPE_INT */
     , (22319, 19, 0) /* VALUE_INT */
     , (22319, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22319, 93, 1044) /* PHYSICS_STATE_INT */
     , (22319, 5, 10) /* ENCUMB_VAL_INT */
     , (22319, 16, 8) /* ITEM_USEABLE_INT */
     , (22319, 114, 1) /* ATTUNED_INT */
     , (22319, 186, 2) /* SKILL_TO_BE_ALTERED_INT */
     , (22319, 9007, 62) /* SkillAlterationDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22319, 22, True) /* INSCRIBABLE_BOOL */
     , (22319, 23, True) /* DESTROY_ON_SELL_BOOL */;

