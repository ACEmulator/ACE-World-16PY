/* Weenie - Cocoa Mixture (7829) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7829;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7829, 'cocoamixture');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7829, 16, 7829);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7829, 1, 'Cocoa Mixture') /* NAME_STRING */
     , (7829, 20, 'Cocoa Mixtures') /* PLURAL_NAME_STRING */
     , (7829, 14, 'This item is used in cooking.') /* USE_STRING */
     , (7829, 15, 'A thick, dark brown mass with a pleasing smell.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7829, 1, 33555968) /* SETUP_DID */
     , (7829, 3, 536870932) /* SOUND_TABLE_DID */
     , (7829, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7829, 6, 67111919) /* PALETTE_BASE_DID */
     , (7829, 7, 268436027) /* CLOTHINGBASE_DID */
     , (7829, 8, 100670854) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7829, 9, 0) /* LOCATIONS_INT */
     , (7829, 1, 4194304) /* ITEM_TYPE_INT */
     , (7829, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (7829, 5, 20) /* ENCUMB_VAL_INT */
     , (7829, 8, 10) /* MASS_INT */
     , (7829, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7829, 12, 1) /* STACK_SIZE_INT */
     , (7829, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7829, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (7829, 16, 524296) /* ITEM_USEABLE_INT */
     , (7829, 19, 20) /* VALUE_INT */
     , (7829, 93, 1044) /* PHYSICS_STATE_INT */
     , (7829, 94, 4194336) /* TARGET_TYPE_INT */
     , (7829, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7829, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7829, 69, False) /* IS_SELLABLE_BOOL */;

