/* Weenie - Tan Rat Tail (4133) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4133;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4133, 'rattailtan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4133, 0, 4133);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4133, 1, 'Tan Rat Tail') /* NAME_STRING */
     , (4133, 14, 'This has no apparent use.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4133, 1, 33554817) /* SETUP_DID */
     , (4133, 3, 536870932) /* SOUND_TABLE_DID */
     , (4133, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4133, 6, 67111919) /* PALETTE_BASE_DID */
     , (4133, 7, 268435832) /* CLOTHINGBASE_DID */
     , (4133, 8, 100670064) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4133, 9, 0) /* LOCATIONS_INT */
     , (4133, 1, 128) /* ITEM_TYPE_INT */
     , (4133, 11, 1) /* MAX_STACK_SIZE_INT */
     , (4133, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (4133, 13, 30) /* STACK_UNIT_ENCUMB_INT */
     , (4133, 5, 30) /* ENCUMB_VAL_INT */
     , (4133, 8, 10) /* MASS_INT */
     , (4133, 12, 1) /* STACK_SIZE_INT */
     , (4133, 14, 10) /* STACK_UNIT_MASS_INT */
     , (4133, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (4133, 16, 524296) /* ITEM_USEABLE_INT */
     , (4133, 19, 2) /* VALUE_INT */
     , (4133, 93, 1044) /* PHYSICS_STATE_INT */
     , (4133, 94, 4194304) /* TARGET_TYPE_INT */
     , (4133, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4133, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4133, 22, True) /* INSCRIBABLE_BOOL */
     , (4133, 23, True) /* DESTROY_ON_SELL_BOOL */;

