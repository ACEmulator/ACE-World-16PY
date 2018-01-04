/* Weenie - Diamond Oil (19535) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19535;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19535, 'oildiamondmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19535, 18, 19535);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19535, 16, 'A decanter of diamond oil. Created by adding diamond powder to a vial of essence taken from a font beneath Dereth.') /* LONG_DESC_STRING */
     , (19535, 1, 'Diamond Oil') /* NAME_STRING */
     , (19535, 14, 'Apply this item to a high quality, quality or low quality pyreal ingot to enhance its properties.') /* USE_STRING */
     , (19535, 15, 'A decanter of diamond oil.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19535, 1, 33555965) /* SETUP_DID */
     , (19535, 3, 536870932) /* SOUND_TABLE_DID */
     , (19535, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19535, 6, 67111919) /* PALETTE_BASE_DID */
     , (19535, 7, 268435814) /* CLOTHINGBASE_DID */
     , (19535, 8, 100672869) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19535, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19535, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (19535, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (19535, 5, 15) /* ENCUMB_VAL_INT */
     , (19535, 8, 5) /* MASS_INT */
     , (19535, 9, 0) /* LOCATIONS_INT */
     , (19535, 12, 1) /* STACK_SIZE_INT */
     , (19535, 14, 5) /* STACK_UNIT_MASS_INT */
     , (19535, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (19535, 16, 524296) /* ITEM_USEABLE_INT */
     , (19535, 19, 10) /* VALUE_INT */
     , (19535, 93, 1044) /* PHYSICS_STATE_INT */
     , (19535, 94, 75497472) /* TARGET_TYPE_INT */
     , (19535, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19535, 22, True) /* INSCRIBABLE_BOOL */;

