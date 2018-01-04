/* Weenie - Concentrated Acid Infusion (9340) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9340;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9340, 'concentratedacidinfusion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9340, 16, 9340);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9340, 1, 'Concentrated Acid Infusion') /* NAME_STRING */
     , (9340, 20, 'Concentrated Acid Infusions') /* PLURAL_NAME_STRING */
     , (9340, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9340, 1, 33555965) /* SETUP_DID */
     , (9340, 3, 536870932) /* SOUND_TABLE_DID */
     , (9340, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9340, 6, 67111919) /* PALETTE_BASE_DID */
     , (9340, 7, 268435814) /* CLOTHINGBASE_DID */
     , (9340, 8, 100671573) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9340, 9, 0) /* LOCATIONS_INT */
     , (9340, 1, 67108864) /* ITEM_TYPE_INT */
     , (9340, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9340, 3, 81) /* PALETTE_TEMPLATE_INT */
     , (9340, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (9340, 5, 15) /* ENCUMB_VAL_INT */
     , (9340, 8, 5) /* MASS_INT */
     , (9340, 12, 1) /* STACK_SIZE_INT */
     , (9340, 14, 5) /* STACK_UNIT_MASS_INT */
     , (9340, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (9340, 16, 524296) /* ITEM_USEABLE_INT */
     , (9340, 19, 500) /* VALUE_INT */
     , (9340, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9340, 151, 11) /* HOOK_TYPE_INT */
     , (9340, 93, 1044) /* PHYSICS_STATE_INT */
     , (9340, 94, 75498496) /* TARGET_TYPE_INT */
     , (9340, 33, 1) /* BONDED_INT */
     , (9340, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9340, 69, False) /* IS_SELLABLE_BOOL */
     , (9340, 23, True) /* DESTROY_ON_SELL_BOOL */;

