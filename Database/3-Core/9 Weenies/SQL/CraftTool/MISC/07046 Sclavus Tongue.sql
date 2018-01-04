/* Weenie - Sclavus Tongue (7046) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7046;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7046, 'sclavustongueaste');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7046, 18, 7046);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7046, 16, 'The tongue of a departed Sclavus.') /* LONG_DESC_STRING */
     , (7046, 1, 'Sclavus Tongue') /* NAME_STRING */
     , (7046, 14, 'This has no apparent use.') /* USE_STRING */
     , (7046, 15, 'The tongue of a departed Sclavus.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7046, 1, 33554817) /* SETUP_DID */
     , (7046, 3, 536870932) /* SOUND_TABLE_DID */
     , (7046, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7046, 6, 67111919) /* PALETTE_BASE_DID */
     , (7046, 7, 268435832) /* CLOTHINGBASE_DID */
     , (7046, 8, 100670687) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7046, 9, 0) /* LOCATIONS_INT */
     , (7046, 1, 128) /* ITEM_TYPE_INT */
     , (7046, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7046, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (7046, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7046, 5, 10) /* ENCUMB_VAL_INT */
     , (7046, 8, 10) /* MASS_INT */
     , (7046, 12, 1) /* STACK_SIZE_INT */
     , (7046, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7046, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7046, 16, 524296) /* ITEM_USEABLE_INT */
     , (7046, 19, 0) /* VALUE_INT */
     , (7046, 93, 1044) /* PHYSICS_STATE_INT */
     , (7046, 94, 128) /* TARGET_TYPE_INT */
     , (7046, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7046, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7046, 22, True) /* INSCRIBABLE_BOOL */
     , (7046, 23, True) /* DESTROY_ON_SELL_BOOL */;

