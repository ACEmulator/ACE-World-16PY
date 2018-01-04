/* Weenie - Woven Assailer Fur (27794) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27794;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27794, 'furassailerwoven');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27794, 18, 27794);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27794, 16, 'A braided cord of tusker fur, woven by the Neydisa loom.') /* LONG_DESC_STRING */
     , (27794, 1, 'Woven Assailer Fur') /* NAME_STRING */
     , (27794, 14, 'This item has no known use.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27794, 1, 33554817) /* SETUP_DID */
     , (27794, 3, 536870932) /* SOUND_TABLE_DID */
     , (27794, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27794, 6, 67111919) /* PALETTE_BASE_DID */
     , (27794, 7, 268435832) /* CLOTHINGBASE_DID */
     , (27794, 8, 100676574) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27794, 9, 0) /* LOCATIONS_INT */
     , (27794, 1, 128) /* ITEM_TYPE_INT */
     , (27794, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27794, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (27794, 13, 150) /* STACK_UNIT_ENCUMB_INT */
     , (27794, 5, 150) /* ENCUMB_VAL_INT */
     , (27794, 8, 150) /* MASS_INT */
     , (27794, 12, 1) /* STACK_SIZE_INT */
     , (27794, 14, 150) /* STACK_UNIT_MASS_INT */
     , (27794, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (27794, 16, 524296) /* ITEM_USEABLE_INT */
     , (27794, 19, 1) /* VALUE_INT */
     , (27794, 93, 1044) /* PHYSICS_STATE_INT */
     , (27794, 94, 128) /* TARGET_TYPE_INT */
     , (27794, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27794, 69, False) /* IS_SELLABLE_BOOL */
     , (27794, 22, True) /* INSCRIBABLE_BOOL */
     , (27794, 23, True) /* DESTROY_ON_SELL_BOOL */;

