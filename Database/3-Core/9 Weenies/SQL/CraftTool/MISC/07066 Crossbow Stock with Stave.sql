/* Weenie - Crossbow Stock with Stave (7066) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7066;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7066, 'crossbowcompositestavesin1hrn2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7066, 18, 7066);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7066, 16, 'A composite stave mounted on a crossbow stock.') /* LONG_DESC_STRING */
     , (7066, 1, 'Crossbow Stock with Stave') /* NAME_STRING */
     , (7066, 14, 'String this to make a crossbow.') /* USE_STRING */
     , (7066, 15, 'A composite stave mounted on a crossbow stock.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7066, 1, 33556597) /* SETUP_DID */
     , (7066, 3, 536870932) /* SOUND_TABLE_DID */
     , (7066, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7066, 6, 67112869) /* PALETTE_BASE_DID */
     , (7066, 7, 268436005) /* CLOTHINGBASE_DID */
     , (7066, 8, 100670695) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7066, 9, 0) /* LOCATIONS_INT */
     , (7066, 1, 128) /* ITEM_TYPE_INT */
     , (7066, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7066, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7066, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (7066, 5, 100) /* ENCUMB_VAL_INT */
     , (7066, 8, 100) /* MASS_INT */
     , (7066, 12, 1) /* STACK_SIZE_INT */
     , (7066, 14, 100) /* STACK_UNIT_MASS_INT */
     , (7066, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7066, 16, 524296) /* ITEM_USEABLE_INT */
     , (7066, 19, 0) /* VALUE_INT */
     , (7066, 93, 1044) /* PHYSICS_STATE_INT */
     , (7066, 94, 128) /* TARGET_TYPE_INT */
     , (7066, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7066, 69, False) /* IS_SELLABLE_BOOL */
     , (7066, 22, True) /* INSCRIBABLE_BOOL */
     , (7066, 23, True) /* DESTROY_ON_SELL_BOOL */;

