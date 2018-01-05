/* Weenie - Jump Gem of Forgetfulness (22330) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22330;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22330, 'skillgemdownjump');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22330, 0, 22330);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22330, 1, 'Jump Gem of Forgetfulness') /* NAME_STRING */
     , (22330, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22330, 14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return four skill credits when used to unspecialize the Jump skill. You cannot untrain the Jump skill.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22330, 1, 33558087) /* SETUP_DID */
     , (22330, 6, 67111919) /* PALETTE_BASE_DID */
     , (22330, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22330, 8, 100673789) /* ICON_DID */
     , (22330, 50, 100673769) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22330, 185, 2) /* TYPE_OF_ALTERATION_INT */
     , (22330, 33, 1) /* BONDED_INT */
     , (22330, 1, 2048) /* ITEM_TYPE_INT */
     , (22330, 19, 0) /* VALUE_INT */
     , (22330, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22330, 93, 1044) /* PHYSICS_STATE_INT */
     , (22330, 5, 10) /* ENCUMB_VAL_INT */
     , (22330, 16, 8) /* ITEM_USEABLE_INT */
     , (22330, 114, 1) /* ATTUNED_INT */
     , (22330, 186, 22) /* SKILL_TO_BE_ALTERED_INT */
     , (22330, 9007, 62) /* SkillAlterationDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22330, 22, True) /* INSCRIBABLE_BOOL */
     , (22330, 23, True) /* DESTROY_ON_SELL_BOOL */;

