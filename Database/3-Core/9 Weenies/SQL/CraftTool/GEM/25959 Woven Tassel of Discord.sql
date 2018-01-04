/* Weenie - Woven Tassel of Discord (25959) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25959;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25959, 'tasselmelee');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25959, 18, 25959);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25959, 16, 'A tassel pulled from the Shadow''s Garb of the Zharalim traitor Tiyol Ibn Yufaj. The tassel is woven of strong coarse fibers but is light and oddly fluid.') /* LONG_DESC_STRING */
     , (25959, 1, 'Woven Tassel of Discord') /* NAME_STRING */
     , (25959, 33, 'PickedUpTasselMelee') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25959, 1, 33554784) /* SETUP_DID */
     , (25959, 3, 536870932) /* SOUND_TABLE_DID */
     , (25959, 8, 100675675) /* ICON_DID */
     , (25959, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25959, 9, 0) /* LOCATIONS_INT */
     , (25959, 1, 2048) /* ITEM_TYPE_INT */
     , (25959, 13, 500) /* STACK_UNIT_ENCUMB_INT */
     , (25959, 5, 500) /* ENCUMB_VAL_INT */
     , (25959, 8, 10) /* MASS_INT */
     , (25959, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25959, 12, 1) /* STACK_SIZE_INT */
     , (25959, 14, 10) /* STACK_UNIT_MASS_INT */
     , (25959, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (25959, 16, 524296) /* ITEM_USEABLE_INT */
     , (25959, 18, 32) /* UI_EFFECTS_INT */
     , (25959, 19, 0) /* VALUE_INT */
     , (25959, 93, 1044) /* PHYSICS_STATE_INT */
     , (25959, 94, 2) /* TARGET_TYPE_INT */
     , (25959, 33, 1) /* BONDED_INT */
     , (25959, 114, 1) /* ATTUNED_INT */
     , (25959, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25959, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25959, 22, True) /* INSCRIBABLE_BOOL */
     , (25959, 23, True) /* DESTROY_ON_SELL_BOOL */;

