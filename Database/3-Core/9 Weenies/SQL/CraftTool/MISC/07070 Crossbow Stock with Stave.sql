/* Weenie - Crossbow Stock with Stave (7070) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7070;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7070, 'crossbowcompositestavesin3hrn2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7070, 18, 7070);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7070, 16, 'A composite stave mounted on a crossbow stock.') /* LONG_DESC_STRING */
     , (7070, 1, 'Crossbow Stock with Stave') /* NAME_STRING */
     , (7070, 14, 'String this to make a crossbow.') /* USE_STRING */
     , (7070, 15, 'A composite stave mounted on a crossbow stock.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7070, 1, 33556597) /* SETUP_DID */
     , (7070, 3, 536870932) /* SOUND_TABLE_DID */
     , (7070, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7070, 6, 67112869) /* PALETTE_BASE_DID */
     , (7070, 7, 268436005) /* CLOTHINGBASE_DID */
     , (7070, 8, 100670695) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7070, 9, 0) /* LOCATIONS_INT */
     , (7070, 1, 128) /* ITEM_TYPE_INT */
     , (7070, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7070, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7070, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (7070, 5, 100) /* ENCUMB_VAL_INT */
     , (7070, 8, 100) /* MASS_INT */
     , (7070, 12, 1) /* STACK_SIZE_INT */
     , (7070, 14, 100) /* STACK_UNIT_MASS_INT */
     , (7070, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7070, 16, 524296) /* ITEM_USEABLE_INT */
     , (7070, 19, 0) /* VALUE_INT */
     , (7070, 93, 1044) /* PHYSICS_STATE_INT */
     , (7070, 94, 128) /* TARGET_TYPE_INT */
     , (7070, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7070, 69, False) /* IS_SELLABLE_BOOL */
     , (7070, 22, True) /* INSCRIBABLE_BOOL */
     , (7070, 23, True) /* DESTROY_ON_SELL_BOOL */;

