/* Weenie - Vial of Lapyan Dye (8641) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8641;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8641, 'dyewinterblue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8641, 0, 8641);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8641, 16, 'Dye made from the crushed leaves of a fair blue lapyan plant.') /* LONG_DESC_STRING */
     , (8641, 1, 'Vial of Lapyan Dye') /* NAME_STRING */
     , (8641, 20, 'Vials of Lapyan Dye') /* PLURAL_NAME_STRING */
     , (8641, 14, 'This item is used in cooking.') /* USE_STRING */
     , (8641, 15, 'Dye made from the crushed leaves of a fair blue lapyan plant.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8641, 1, 33556751) /* SETUP_DID */
     , (8641, 3, 536870932) /* SOUND_TABLE_DID */
     , (8641, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8641, 6, 67111919) /* PALETTE_BASE_DID */
     , (8641, 7, 268436034) /* CLOTHINGBASE_DID */
     , (8641, 8, 100670001) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8641, 9, 0) /* LOCATIONS_INT */
     , (8641, 1, 67108864) /* ITEM_TYPE_INT */
     , (8641, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8641, 3, 88) /* PALETTE_TEMPLATE_INT */
     , (8641, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8641, 5, 10) /* ENCUMB_VAL_INT */
     , (8641, 8, 5) /* MASS_INT */
     , (8641, 12, 1) /* STACK_SIZE_INT */
     , (8641, 14, 5) /* STACK_UNIT_MASS_INT */
     , (8641, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (8641, 16, 524296) /* ITEM_USEABLE_INT */
     , (8641, 19, 10) /* VALUE_INT */
     , (8641, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8641, 151, 9) /* HOOK_TYPE_INT */
     , (8641, 93, 1044) /* PHYSICS_STATE_INT */
     , (8641, 94, 4194304) /* TARGET_TYPE_INT */
     , (8641, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8641, 69, False) /* IS_SELLABLE_BOOL */;

