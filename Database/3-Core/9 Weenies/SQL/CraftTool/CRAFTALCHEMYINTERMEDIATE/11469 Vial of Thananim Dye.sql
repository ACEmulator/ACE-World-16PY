/* Weenie - Vial of Thananim Dye (11469) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11469;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11469, 'dyespringblack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11469, 16, 11469);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11469, 16, 'Dye made from the crushed leaves of a charcoal black Thananim plant.') /* LONG_DESC_STRING */
     , (11469, 1, 'Vial of Thananim Dye') /* NAME_STRING */
     , (11469, 20, 'Vials of Thananim Dye') /* PLURAL_NAME_STRING */
     , (11469, 14, 'This item is used in cooking.') /* USE_STRING */
     , (11469, 15, 'Dye made from the crushed leaves of a charcoal Thananim plant.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11469, 1, 33556751) /* SETUP_DID */
     , (11469, 3, 536870932) /* SOUND_TABLE_DID */
     , (11469, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11469, 6, 67111919) /* PALETTE_BASE_DID */
     , (11469, 7, 268436034) /* CLOTHINGBASE_DID */
     , (11469, 8, 100670264) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11469, 9, 0) /* LOCATIONS_INT */
     , (11469, 1, 67108864) /* ITEM_TYPE_INT */
     , (11469, 11, 100) /* MAX_STACK_SIZE_INT */
     , (11469, 3, 93) /* PALETTE_TEMPLATE_INT */
     , (11469, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (11469, 5, 10) /* ENCUMB_VAL_INT */
     , (11469, 8, 5) /* MASS_INT */
     , (11469, 12, 1) /* STACK_SIZE_INT */
     , (11469, 14, 5) /* STACK_UNIT_MASS_INT */
     , (11469, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (11469, 16, 524296) /* ITEM_USEABLE_INT */
     , (11469, 19, 10) /* VALUE_INT */
     , (11469, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11469, 151, 9) /* HOOK_TYPE_INT */
     , (11469, 93, 1044) /* PHYSICS_STATE_INT */
     , (11469, 94, 4194304) /* TARGET_TYPE_INT */
     , (11469, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11469, 69, False) /* IS_SELLABLE_BOOL */;

