/* Weenie - Bandit Blade Hilt (8899) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8899;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8899, 'hiltbandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8899, 18, 8899);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8899, 16, 'A well-balanced blade hilt.') /* LONG_DESC_STRING */
     , (8899, 1, 'Bandit Blade Hilt') /* NAME_STRING */
     , (8899, 14, 'Affix this hilt to a loot-generated dagger or light sword to give the weapon multi-strike capability. Using this on an already augmented weapon will destroy the hilt.') /* USE_STRING */
     , (8899, 15, 'A blade hilt.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8899, 1, 33556951) /* SETUP_DID */
     , (8899, 3, 536870932) /* SOUND_TABLE_DID */
     , (8899, 8, 100671327) /* ICON_DID */
     , (8899, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8899, 9, 0) /* LOCATIONS_INT */
     , (8899, 1, 128) /* ITEM_TYPE_INT */
     , (8899, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8899, 5, 50) /* ENCUMB_VAL_INT */
     , (8899, 8, 50) /* MASS_INT */
     , (8899, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8899, 12, 1) /* STACK_SIZE_INT */
     , (8899, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8899, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (8899, 16, 524296) /* ITEM_USEABLE_INT */
     , (8899, 19, 10) /* VALUE_INT */
     , (8899, 93, 1044) /* PHYSICS_STATE_INT */
     , (8899, 94, 1) /* TARGET_TYPE_INT */
     , (8899, 33, 1) /* BONDED_INT */
     , (8899, 114, 1) /* ATTUNED_INT */
     , (8899, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8899, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8899, 69, False) /* IS_SELLABLE_BOOL */
     , (8899, 22, True) /* INSCRIBABLE_BOOL */
     , (8899, 23, True) /* DESTROY_ON_SELL_BOOL */;

