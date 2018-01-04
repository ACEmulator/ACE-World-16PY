/* Weenie - Salvaging Gem of Forgetfulness (28926) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28926;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28926, 'skillgemdownsalvaging');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28926, 18, 28926);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28926, 1, 'Salvaging Gem of Forgetfulness') /* NAME_STRING */
     , (28926, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (28926, 14, 'Use this gem to move all of the experience invested in Salvaging into your unassigned experience pool.  Salvaging cannot be untrained.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28926, 1, 33558087) /* SETUP_DID */
     , (28926, 6, 67111919) /* PALETTE_BASE_DID */
     , (28926, 7, 268435723) /* CLOTHINGBASE_DID */
     , (28926, 8, 100673789) /* ICON_DID */
     , (28926, 50, 100677037) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28926, 185, 2) /* TYPE_OF_ALTERATION_INT */
     , (28926, 33, 1) /* BONDED_INT */
     , (28926, 1, 2048) /* ITEM_TYPE_INT */
     , (28926, 19, 0) /* VALUE_INT */
     , (28926, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28926, 93, 1044) /* PHYSICS_STATE_INT */
     , (28926, 5, 10) /* ENCUMB_VAL_INT */
     , (28926, 16, 8) /* ITEM_USEABLE_INT */
     , (28926, 114, 1) /* ATTUNED_INT */
     , (28926, 186, 40) /* SKILL_TO_BE_ALTERED_INT */
     , (28926, 9007, 62) /* SkillAlterationDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28926, 22, True) /* INSCRIBABLE_BOOL */
     , (28926, 23, True) /* DESTROY_ON_SELL_BOOL */;

