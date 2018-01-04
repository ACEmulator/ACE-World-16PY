/* Weenie - Blood-soaked Cord (27793) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27793;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27793, 'cordbloodsoaked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27793, 18, 27793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27793, 16, 'A braid of tusker fur, doused with the black blood of fiends.') /* LONG_DESC_STRING */
     , (27793, 1, 'Blood-soaked Cord') /* NAME_STRING */
     , (27793, 14, 'This item has no known use. ') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27793, 1, 33554817) /* SETUP_DID */
     , (27793, 3, 536870932) /* SOUND_TABLE_DID */
     , (27793, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27793, 6, 67111919) /* PALETTE_BASE_DID */
     , (27793, 7, 268435832) /* CLOTHINGBASE_DID */
     , (27793, 8, 100676573) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27793, 9, 0) /* LOCATIONS_INT */
     , (27793, 1, 128) /* ITEM_TYPE_INT */
     , (27793, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27793, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (27793, 13, 200) /* STACK_UNIT_ENCUMB_INT */
     , (27793, 5, 200) /* ENCUMB_VAL_INT */
     , (27793, 8, 200) /* MASS_INT */
     , (27793, 12, 1) /* STACK_SIZE_INT */
     , (27793, 14, 200) /* STACK_UNIT_MASS_INT */
     , (27793, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (27793, 16, 524296) /* ITEM_USEABLE_INT */
     , (27793, 19, 1) /* VALUE_INT */
     , (27793, 93, 1044) /* PHYSICS_STATE_INT */
     , (27793, 94, 128) /* TARGET_TYPE_INT */
     , (27793, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27793, 69, False) /* IS_SELLABLE_BOOL */
     , (27793, 22, True) /* INSCRIBABLE_BOOL */
     , (27793, 23, True) /* DESTROY_ON_SELL_BOOL */;

