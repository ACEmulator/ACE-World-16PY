/* Weenie - Cocoa Powder (7828) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7828;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7828, 'cocoapowder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7828, 0, 7828);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7828, 1, 'Cocoa Powder') /* NAME_STRING */
     , (7828, 20, 'Jars of Cocoa Powder') /* PLURAL_NAME_STRING */
     , (7828, 14, 'This item is used in cooking.') /* USE_STRING */
     , (7828, 15, 'A jar of dark, aromatic powder.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7828, 1, 33555208) /* SETUP_DID */
     , (7828, 3, 536870932) /* SOUND_TABLE_DID */
     , (7828, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7828, 6, 67111919) /* PALETTE_BASE_DID */
     , (7828, 7, 268436024) /* CLOTHINGBASE_DID */
     , (7828, 8, 100670855) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7828, 9, 0) /* LOCATIONS_INT */
     , (7828, 1, 4194304) /* ITEM_TYPE_INT */
     , (7828, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (7828, 5, 20) /* ENCUMB_VAL_INT */
     , (7828, 8, 10) /* MASS_INT */
     , (7828, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7828, 12, 1) /* STACK_SIZE_INT */
     , (7828, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7828, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (7828, 16, 524296) /* ITEM_USEABLE_INT */
     , (7828, 19, 20) /* VALUE_INT */
     , (7828, 93, 1044) /* PHYSICS_STATE_INT */
     , (7828, 94, 4194336) /* TARGET_TYPE_INT */
     , (7828, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7828, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7828, 69, False) /* IS_SELLABLE_BOOL */;

