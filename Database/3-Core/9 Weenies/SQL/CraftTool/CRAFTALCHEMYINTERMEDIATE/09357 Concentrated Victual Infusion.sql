/* Weenie - Concentrated Victual Infusion (9357) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9357;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9357, 'concentratedvictualinfusion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9357, 0, 9357);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9357, 1, 'Concentrated Victual Infusion') /* NAME_STRING */
     , (9357, 20, 'Concentrated Victual Infusions') /* PLURAL_NAME_STRING */
     , (9357, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9357, 1, 33555965) /* SETUP_DID */
     , (9357, 3, 536870932) /* SOUND_TABLE_DID */
     , (9357, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9357, 6, 67111919) /* PALETTE_BASE_DID */
     , (9357, 7, 268435814) /* CLOTHINGBASE_DID */
     , (9357, 8, 100671581) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9357, 9, 0) /* LOCATIONS_INT */
     , (9357, 1, 67108864) /* ITEM_TYPE_INT */
     , (9357, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9357, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (9357, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (9357, 5, 15) /* ENCUMB_VAL_INT */
     , (9357, 8, 5) /* MASS_INT */
     , (9357, 12, 1) /* STACK_SIZE_INT */
     , (9357, 14, 5) /* STACK_UNIT_MASS_INT */
     , (9357, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (9357, 16, 524296) /* ITEM_USEABLE_INT */
     , (9357, 19, 500) /* VALUE_INT */
     , (9357, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9357, 151, 11) /* HOOK_TYPE_INT */
     , (9357, 93, 1044) /* PHYSICS_STATE_INT */
     , (9357, 94, 75498496) /* TARGET_TYPE_INT */
     , (9357, 33, 1) /* BONDED_INT */
     , (9357, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9357, 69, False) /* IS_SELLABLE_BOOL */
     , (9357, 23, True) /* DESTROY_ON_SELL_BOOL */;

