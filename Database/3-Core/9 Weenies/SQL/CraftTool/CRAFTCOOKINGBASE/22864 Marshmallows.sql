/* Weenie - Marshmallows (22864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22864, 'marshmallows');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22864, 16, 22864);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22864, 1, 'Marshmallows') /* NAME_STRING */
     , (22864, 20, 'Marshmallows') /* PLURAL_NAME_STRING */
     , (22864, 14, 'This item is used in cooking.') /* USE_STRING */
     , (22864, 15, 'Puffy marshmallow chunks.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22864, 1, 33554817) /* SETUP_DID */
     , (22864, 6, 67111919) /* PALETTE_BASE_DID */
     , (22864, 7, 268435832) /* CLOTHINGBASE_DID */
     , (22864, 8, 100673876) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22864, 9, 0) /* LOCATIONS_INT */
     , (22864, 1, 4194304) /* ITEM_TYPE_INT */
     , (22864, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22864, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (22864, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (22864, 5, 50) /* ENCUMB_VAL_INT */
     , (22864, 8, 25) /* MASS_INT */
     , (22864, 12, 1) /* STACK_SIZE_INT */
     , (22864, 14, 25) /* STACK_UNIT_MASS_INT */
     , (22864, 15, 30) /* STACK_UNIT_VALUE_INT */
     , (22864, 16, 524296) /* ITEM_USEABLE_INT */
     , (22864, 19, 30) /* VALUE_INT */
     , (22864, 93, 1044) /* PHYSICS_STATE_INT */
     , (22864, 94, 4194336) /* TARGET_TYPE_INT */
     , (22864, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22864, 39, 0.7) /* DEFAULT_SCALE_FLOAT */
     , (22864, 12, 0.8) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22864, 69, False) /* IS_SELLABLE_BOOL */;

