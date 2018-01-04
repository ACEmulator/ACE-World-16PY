/* Weenie - Foolproof Sunstone (30103) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30103;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30103, 'materialrarefoolproofsunstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30103, 18, 30103);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30103, 16, 'A lovely template for a rare.') /* LONG_DESC_STRING */
     , (30103, 1, 'Foolproof Sunstone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30103, 1, 33554817) /* SETUP_DID */
     , (30103, 3, 536870932) /* SOUND_TABLE_DID */
     , (30103, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30103, 6, 67111919) /* PALETTE_BASE_DID */
     , (30103, 7, 268436430) /* CLOTHINGBASE_DID */
     , (30103, 8, 100667436) /* ICON_DID */
     , (30103, 50, 100673260) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30103, 9, 0) /* LOCATIONS_INT */
     , (30103, 1, 1073741824) /* ITEM_TYPE_INT */
     , (30103, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30103, 131, 11) /* MATERIAL_TYPE_INT */
     , (30103, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30103, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (30103, 5, 5) /* ENCUMB_VAL_INT */
     , (30103, 8, 5) /* MASS_INT */
     , (30103, 12, 1) /* STACK_SIZE_INT */
     , (30103, 14, 5) /* STACK_UNIT_MASS_INT */
     , (30103, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (30103, 16, 1) /* ITEM_USEABLE_INT */
     , (30103, 19, 0) /* VALUE_INT */
     , (30103, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30103, 151, 9) /* HOOK_TYPE_INT */
     , (30103, 91, 100) /* MAX_STRUCTURE_INT */
     , (30103, 93, 1044) /* PHYSICS_STATE_INT */
     , (30103, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30103, 22, True) /* INSCRIBABLE_BOOL */;

