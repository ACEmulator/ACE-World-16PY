/* Weenie - Concentrated Frost Infusion (9347) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9347;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9347, 'concentratedfrostinfusion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9347, 16, 9347);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9347, 1, 'Concentrated Frost Infusion') /* NAME_STRING */
     , (9347, 20, 'Concentrated Frost Infusions') /* PLURAL_NAME_STRING */
     , (9347, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9347, 1, 33555965) /* SETUP_DID */
     , (9347, 3, 536870932) /* SOUND_TABLE_DID */
     , (9347, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9347, 6, 67111919) /* PALETTE_BASE_DID */
     , (9347, 7, 268435814) /* CLOTHINGBASE_DID */
     , (9347, 8, 100671577) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9347, 9, 0) /* LOCATIONS_INT */
     , (9347, 1, 67108864) /* ITEM_TYPE_INT */
     , (9347, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9347, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (9347, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (9347, 5, 15) /* ENCUMB_VAL_INT */
     , (9347, 8, 5) /* MASS_INT */
     , (9347, 12, 1) /* STACK_SIZE_INT */
     , (9347, 14, 5) /* STACK_UNIT_MASS_INT */
     , (9347, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (9347, 16, 524296) /* ITEM_USEABLE_INT */
     , (9347, 19, 500) /* VALUE_INT */
     , (9347, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9347, 151, 11) /* HOOK_TYPE_INT */
     , (9347, 93, 1044) /* PHYSICS_STATE_INT */
     , (9347, 94, 75498496) /* TARGET_TYPE_INT */
     , (9347, 33, 1) /* BONDED_INT */
     , (9347, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9347, 69, False) /* IS_SELLABLE_BOOL */
     , (9347, 23, True) /* DESTROY_ON_SELL_BOOL */;

