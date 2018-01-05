/* Weenie - Item Tinkering Gem of Forgetfulness (22328) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22328;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22328, 'skillgemdownitemappraisal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22328, 0, 22328);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22328, 1, 'Item Tinkering Gem of Forgetfulness') /* NAME_STRING */
     , (22328, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22328, 14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return two skill credits when used to unspecialize or untrain the Item Tinkering skill. If you are Gharu''ndim you cannot untrain the Item Tinkering skill.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22328, 1, 33558087) /* SETUP_DID */
     , (22328, 6, 67111919) /* PALETTE_BASE_DID */
     , (22328, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22328, 8, 100673789) /* ICON_DID */
     , (22328, 50, 100673768) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22328, 185, 2) /* TYPE_OF_ALTERATION_INT */
     , (22328, 33, 1) /* BONDED_INT */
     , (22328, 1, 2048) /* ITEM_TYPE_INT */
     , (22328, 19, 0) /* VALUE_INT */
     , (22328, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22328, 93, 1044) /* PHYSICS_STATE_INT */
     , (22328, 5, 10) /* ENCUMB_VAL_INT */
     , (22328, 16, 8) /* ITEM_USEABLE_INT */
     , (22328, 114, 1) /* ATTUNED_INT */
     , (22328, 186, 18) /* SKILL_TO_BE_ALTERED_INT */
     , (22328, 9007, 62) /* SkillAlterationDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22328, 22, True) /* INSCRIBABLE_BOOL */
     , (22328, 23, True) /* DESTROY_ON_SELL_BOOL */;

