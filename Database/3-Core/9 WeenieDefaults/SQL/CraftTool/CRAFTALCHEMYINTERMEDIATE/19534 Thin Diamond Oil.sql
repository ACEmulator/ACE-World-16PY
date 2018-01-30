/* Weenie - Thin Diamond Oil (19534) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19534;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19534, 'oildiamondlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19534, 0, 19534);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19534, 16, 'A decanter of thin diamond oil.') /* LONG_DESC_STRING */
     , (19534, 1, 'Thin Diamond Oil') /* NAME_STRING */
     , (19534, 14, 'Apply this item to a high quality pyreal ingot.') /* USE_STRING */
     , (19534, 15, 'A decanter of thin diamond oil.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19534, 1, 33555965) /* SETUP_DID */
     , (19534, 3, 536870932) /* SOUND_TABLE_DID */
     , (19534, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19534, 6, 67111919) /* PALETTE_BASE_DID */
     , (19534, 7, 268435814) /* CLOTHINGBASE_DID */
     , (19534, 8, 100672868) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19534, 9, 0) /* LOCATIONS_INT */
     , (19534, 1, 67108864) /* ITEM_TYPE_INT */
     , (19534, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19534, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (19534, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (19534, 5, 15) /* ENCUMB_VAL_INT */
     , (19534, 8, 5) /* MASS_INT */
     , (19534, 12, 1) /* STACK_SIZE_INT */
     , (19534, 14, 5) /* STACK_UNIT_MASS_INT */
     , (19534, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (19534, 16, 524296) /* ITEM_USEABLE_INT */
     , (19534, 19, 0) /* VALUE_INT */
     , (19534, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19534, 151, 11) /* HOOK_TYPE_INT */
     , (19534, 93, 1044) /* PHYSICS_STATE_INT */
     , (19534, 94, 75497600) /* TARGET_TYPE_INT */
     , (19534, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19534, 22, True) /* INSCRIBABLE_BOOL */;

