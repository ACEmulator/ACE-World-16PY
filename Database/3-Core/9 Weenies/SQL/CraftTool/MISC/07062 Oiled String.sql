/* Weenie - Oiled String (7062) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7062;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7062, 'bowcompositestring1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7062, 18, 7062);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7062, 16, 'A piece of braided string coated with blooddrinker oil.') /* LONG_DESC_STRING */
     , (7062, 1, 'Oiled String') /* NAME_STRING */
     , (7062, 14, 'This has no apparent use.') /* USE_STRING */
     , (7062, 15, 'A piece of braided string coated with blooddrinker oil.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7062, 1, 33554817) /* SETUP_DID */
     , (7062, 3, 536870932) /* SOUND_TABLE_DID */
     , (7062, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7062, 6, 67111919) /* PALETTE_BASE_DID */
     , (7062, 7, 268435832) /* CLOTHINGBASE_DID */
     , (7062, 8, 100670729) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7062, 9, 0) /* LOCATIONS_INT */
     , (7062, 1, 128) /* ITEM_TYPE_INT */
     , (7062, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7062, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (7062, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7062, 5, 10) /* ENCUMB_VAL_INT */
     , (7062, 8, 10) /* MASS_INT */
     , (7062, 12, 1) /* STACK_SIZE_INT */
     , (7062, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7062, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7062, 16, 524296) /* ITEM_USEABLE_INT */
     , (7062, 19, 0) /* VALUE_INT */
     , (7062, 93, 1044) /* PHYSICS_STATE_INT */
     , (7062, 94, 128) /* TARGET_TYPE_INT */
     , (7062, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7062, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7062, 22, True) /* INSCRIBABLE_BOOL */
     , (7062, 23, True) /* DESTROY_ON_SELL_BOOL */;

