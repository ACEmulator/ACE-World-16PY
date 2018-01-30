/* Weenie - Cooked Pumpkin (8233) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8233;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8233, 'pumpkincooked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8233, 0, 8233);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8233, 1, 'Cooked Pumpkin') /* NAME_STRING */
     , (8233, 20, 'Bowls of Cooked Pumpkin') /* PLURAL_NAME_STRING */
     , (8233, 14, 'This item is used in cooking.') /* USE_STRING */
     , (8233, 15, 'Orange mush.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8233, 1, 33555968) /* SETUP_DID */
     , (8233, 3, 536870932) /* SOUND_TABLE_DID */
     , (8233, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8233, 6, 67111919) /* PALETTE_BASE_DID */
     , (8233, 7, 268436047) /* CLOTHINGBASE_DID */
     , (8233, 8, 100671011) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8233, 9, 0) /* LOCATIONS_INT */
     , (8233, 1, 4194304) /* ITEM_TYPE_INT */
     , (8233, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8233, 5, 50) /* ENCUMB_VAL_INT */
     , (8233, 8, 50) /* MASS_INT */
     , (8233, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8233, 12, 1) /* STACK_SIZE_INT */
     , (8233, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8233, 15, 15) /* STACK_UNIT_VALUE_INT */
     , (8233, 16, 524296) /* ITEM_USEABLE_INT */
     , (8233, 19, 15) /* VALUE_INT */
     , (8233, 93, 1044) /* PHYSICS_STATE_INT */
     , (8233, 94, 4194336) /* TARGET_TYPE_INT */
     , (8233, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8233, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8233, 69, False) /* IS_SELLABLE_BOOL */;

