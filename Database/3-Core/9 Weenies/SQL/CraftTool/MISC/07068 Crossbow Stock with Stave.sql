/* Weenie - Crossbow Stock with Stave (7068) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7068;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7068, 'crossbowcompositestavesin2hrn2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7068, 0, 7068);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7068, 16, 'A composite stave mounted on a crossbow stock.') /* LONG_DESC_STRING */
     , (7068, 1, 'Crossbow Stock with Stave') /* NAME_STRING */
     , (7068, 14, 'String this to make a crossbow.') /* USE_STRING */
     , (7068, 15, 'A composite stave mounted on a crossbow stock.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7068, 1, 33556597) /* SETUP_DID */
     , (7068, 3, 536870932) /* SOUND_TABLE_DID */
     , (7068, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7068, 6, 67112869) /* PALETTE_BASE_DID */
     , (7068, 7, 268436005) /* CLOTHINGBASE_DID */
     , (7068, 8, 100670695) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7068, 9, 0) /* LOCATIONS_INT */
     , (7068, 1, 128) /* ITEM_TYPE_INT */
     , (7068, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7068, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7068, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (7068, 5, 100) /* ENCUMB_VAL_INT */
     , (7068, 8, 100) /* MASS_INT */
     , (7068, 12, 1) /* STACK_SIZE_INT */
     , (7068, 14, 100) /* STACK_UNIT_MASS_INT */
     , (7068, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7068, 16, 524296) /* ITEM_USEABLE_INT */
     , (7068, 19, 0) /* VALUE_INT */
     , (7068, 93, 1044) /* PHYSICS_STATE_INT */
     , (7068, 94, 128) /* TARGET_TYPE_INT */
     , (7068, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7068, 69, False) /* IS_SELLABLE_BOOL */
     , (7068, 22, True) /* INSCRIBABLE_BOOL */
     , (7068, 23, True) /* DESTROY_ON_SELL_BOOL */;

