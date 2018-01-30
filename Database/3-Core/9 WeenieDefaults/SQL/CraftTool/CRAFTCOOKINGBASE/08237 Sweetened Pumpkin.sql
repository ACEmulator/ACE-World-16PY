/* Weenie - Sweetened Pumpkin (8237) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8237;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8237, 'pumpkinsweetened');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8237, 0, 8237);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8237, 1, 'Sweetened Pumpkin') /* NAME_STRING */
     , (8237, 20, 'Bowls of Sweetened Pumpkin') /* PLURAL_NAME_STRING */
     , (8237, 14, 'This item is used in cooking.') /* USE_STRING */
     , (8237, 15, 'Sweetened orange liquid.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8237, 1, 33555968) /* SETUP_DID */
     , (8237, 3, 536870932) /* SOUND_TABLE_DID */
     , (8237, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8237, 6, 67111919) /* PALETTE_BASE_DID */
     , (8237, 7, 268436047) /* CLOTHINGBASE_DID */
     , (8237, 8, 100671014) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8237, 9, 0) /* LOCATIONS_INT */
     , (8237, 1, 4194304) /* ITEM_TYPE_INT */
     , (8237, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8237, 5, 50) /* ENCUMB_VAL_INT */
     , (8237, 8, 50) /* MASS_INT */
     , (8237, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8237, 12, 1) /* STACK_SIZE_INT */
     , (8237, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8237, 15, 15) /* STACK_UNIT_VALUE_INT */
     , (8237, 16, 524296) /* ITEM_USEABLE_INT */
     , (8237, 19, 15) /* VALUE_INT */
     , (8237, 93, 1044) /* PHYSICS_STATE_INT */
     , (8237, 94, 4194336) /* TARGET_TYPE_INT */
     , (8237, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8237, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8237, 69, False) /* IS_SELLABLE_BOOL */;

