/* Weenie - Gem of Mana Management (29557) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29557;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29557, 'gemnoblemanamod');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29557, 18, 29557);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29557, 16, 'This gem can be added to the Burun slaying variant of the  noble scepter. If so, it will enhance the scepter ability to manage the flow of mana to the user. The scepter will then only be wieldable by the crafter.') /* LONG_DESC_STRING */
     , (29557, 1, 'Gem of Mana Management') /* NAME_STRING */
     , (29557, 14, 'Combine with a Burun Slaying Noble Scepter to enhance the mana conversion enhancement of the casting implement.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29557, 1, 33554809) /* SETUP_DID */
     , (29557, 3, 536870932) /* SOUND_TABLE_DID */
     , (29557, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29557, 6, 67111919) /* PALETTE_BASE_DID */
     , (29557, 7, 268435723) /* CLOTHINGBASE_DID */
     , (29557, 8, 100677132) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29557, 9, 0) /* LOCATIONS_INT */
     , (29557, 1, 2048) /* ITEM_TYPE_INT */
     , (29557, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29557, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (29557, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (29557, 5, 10) /* ENCUMB_VAL_INT */
     , (29557, 8, 10) /* MASS_INT */
     , (29557, 12, 1) /* STACK_SIZE_INT */
     , (29557, 14, 10) /* STACK_UNIT_MASS_INT */
     , (29557, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29557, 16, 524296) /* ITEM_USEABLE_INT */
     , (29557, 19, 0) /* VALUE_INT */
     , (29557, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29557, 151, 2) /* HOOK_TYPE_INT */
     , (29557, 93, 1044) /* PHYSICS_STATE_INT */
     , (29557, 94, 33041) /* TARGET_TYPE_INT */
     , (29557, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29557, 69, False) /* IS_SELLABLE_BOOL */
     , (29557, 22, True) /* INSCRIBABLE_BOOL */;

