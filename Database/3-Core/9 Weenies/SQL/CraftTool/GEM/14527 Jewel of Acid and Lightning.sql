/* Weenie - Jewel of Acid and Lightning (14527) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14527;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14527, 'jewelacidlightning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14527, 18, 14527);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14527, 16, 'A jewel containing the energies of acid and lightning.') /* LONG_DESC_STRING */
     , (14527, 1, 'Jewel of Acid and Lightning') /* NAME_STRING */
     , (14527, 14, 'Combine with the Jewel of Fire and Ice.') /* USE_STRING */
     , (14527, 15, 'A jewel containing the energies of acid and lightning.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14527, 1, 33556407) /* SETUP_DID */
     , (14527, 3, 536870932) /* SOUND_TABLE_DID */
     , (14527, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14527, 6, 67111919) /* PALETTE_BASE_DID */
     , (14527, 7, 268435965) /* CLOTHINGBASE_DID */
     , (14527, 8, 100672516) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14527, 9, 0) /* LOCATIONS_INT */
     , (14527, 1, 2048) /* ITEM_TYPE_INT */
     , (14527, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (14527, 5, 40) /* ENCUMB_VAL_INT */
     , (14527, 8, 40) /* MASS_INT */
     , (14527, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14527, 12, 1) /* STACK_SIZE_INT */
     , (14527, 14, 40) /* STACK_UNIT_MASS_INT */
     , (14527, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (14527, 16, 524296) /* ITEM_USEABLE_INT */
     , (14527, 19, 0) /* VALUE_INT */
     , (14527, 150, 104) /* HOOK_PLACEMENT_INT */
     , (14527, 151, 9) /* HOOK_TYPE_INT */
     , (14527, 93, 1044) /* PHYSICS_STATE_INT */
     , (14527, 94, 2048) /* TARGET_TYPE_INT */
     , (14527, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14527, 69, False) /* IS_SELLABLE_BOOL */
     , (14527, 22, True) /* INSCRIBABLE_BOOL */;

