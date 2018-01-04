/* Weenie - Grey Rat Tail (3683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3683, 'rattailgrey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3683, 18, 3683);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3683, 1, 'Grey Rat Tail') /* NAME_STRING */
     , (3683, 14, 'This has no apparent use.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3683, 1, 33554817) /* SETUP_DID */
     , (3683, 3, 536870932) /* SOUND_TABLE_DID */
     , (3683, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3683, 6, 67111919) /* PALETTE_BASE_DID */
     , (3683, 7, 268435832) /* CLOTHINGBASE_DID */
     , (3683, 8, 100670065) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3683, 9, 0) /* LOCATIONS_INT */
     , (3683, 1, 128) /* ITEM_TYPE_INT */
     , (3683, 11, 1) /* MAX_STACK_SIZE_INT */
     , (3683, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (3683, 13, 30) /* STACK_UNIT_ENCUMB_INT */
     , (3683, 5, 30) /* ENCUMB_VAL_INT */
     , (3683, 8, 10) /* MASS_INT */
     , (3683, 12, 1) /* STACK_SIZE_INT */
     , (3683, 14, 10) /* STACK_UNIT_MASS_INT */
     , (3683, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (3683, 16, 524296) /* ITEM_USEABLE_INT */
     , (3683, 19, 2) /* VALUE_INT */
     , (3683, 93, 1044) /* PHYSICS_STATE_INT */
     , (3683, 94, 4194304) /* TARGET_TYPE_INT */
     , (3683, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3683, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3683, 22, True) /* INSCRIBABLE_BOOL */
     , (3683, 23, True) /* DESTROY_ON_SELL_BOOL */;

