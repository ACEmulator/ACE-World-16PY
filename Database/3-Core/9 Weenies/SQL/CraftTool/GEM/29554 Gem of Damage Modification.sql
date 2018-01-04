/* Weenie - Gem of Damage Modification (29554) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29554;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29554, 'gemnobledamagemod');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29554, 18, 29554);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29554, 16, 'This gem can be added to the Burun slaying variant of the noble atlatl, bow or crossbow. If so, it will enhance the weapons damage modification. The weapon will then only be wieldable by the crafter.') /* LONG_DESC_STRING */
     , (29554, 1, 'Gem of Damage Modification') /* NAME_STRING */
     , (29554, 14, 'Combine with a Burun Slaying Noble missile weapon to enhance the damage modifier of the weapon.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29554, 1, 33554809) /* SETUP_DID */
     , (29554, 3, 536870932) /* SOUND_TABLE_DID */
     , (29554, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29554, 6, 67111919) /* PALETTE_BASE_DID */
     , (29554, 7, 268435723) /* CLOTHINGBASE_DID */
     , (29554, 8, 100677131) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29554, 9, 0) /* LOCATIONS_INT */
     , (29554, 1, 2048) /* ITEM_TYPE_INT */
     , (29554, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29554, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (29554, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (29554, 5, 10) /* ENCUMB_VAL_INT */
     , (29554, 8, 10) /* MASS_INT */
     , (29554, 12, 1) /* STACK_SIZE_INT */
     , (29554, 14, 10) /* STACK_UNIT_MASS_INT */
     , (29554, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29554, 16, 524296) /* ITEM_USEABLE_INT */
     , (29554, 19, 0) /* VALUE_INT */
     , (29554, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29554, 151, 2) /* HOOK_TYPE_INT */
     , (29554, 93, 1044) /* PHYSICS_STATE_INT */
     , (29554, 94, 273) /* TARGET_TYPE_INT */
     , (29554, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29554, 69, False) /* IS_SELLABLE_BOOL */
     , (29554, 22, True) /* INSCRIBABLE_BOOL */;

