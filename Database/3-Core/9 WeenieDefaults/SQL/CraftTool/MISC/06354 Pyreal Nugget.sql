/* Weenie - Pyreal Nugget (6354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6354, 'pyrealnugget');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6354, 0, 6354);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6354, 16, 'A nugget of pyreal.') /* LONG_DESC_STRING */
     , (6354, 1, 'Pyreal Nugget') /* NAME_STRING */
     , (6354, 14, 'Use this on other pyreal nuggets.') /* USE_STRING */
     , (6354, 15, 'A nugget of pyreal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6354, 1, 33554669) /* SETUP_DID */
     , (6354, 3, 536870932) /* SOUND_TABLE_DID */
     , (6354, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6354, 6, 67111919) /* PALETTE_BASE_DID */
     , (6354, 7, 268435968) /* CLOTHINGBASE_DID */
     , (6354, 8, 100670485) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6354, 9, 0) /* LOCATIONS_INT */
     , (6354, 1, 128) /* ITEM_TYPE_INT */
     , (6354, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6354, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (6354, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (6354, 5, 50) /* ENCUMB_VAL_INT */
     , (6354, 8, 50) /* MASS_INT */
     , (6354, 12, 1) /* STACK_SIZE_INT */
     , (6354, 14, 50) /* STACK_UNIT_MASS_INT */
     , (6354, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (6354, 16, 524296) /* ITEM_USEABLE_INT */
     , (6354, 19, 100) /* VALUE_INT */
     , (6354, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6354, 151, 2) /* HOOK_TYPE_INT */
     , (6354, 93, 1044) /* PHYSICS_STATE_INT */
     , (6354, 94, 128) /* TARGET_TYPE_INT */
     , (6354, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6354, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6354, 69, False) /* IS_SELLABLE_BOOL */
     , (6354, 22, True) /* INSCRIBABLE_BOOL */
     , (6354, 23, True) /* DESTROY_ON_SELL_BOOL */;

