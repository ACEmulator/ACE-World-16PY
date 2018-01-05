/* Weenie - Bloodhunter Infusion (15407) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15407;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15407, 'bloodhunterinfusion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15407, 0, 15407);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15407, 1, 'Bloodhunter Infusion') /* NAME_STRING */
     , (15407, 20, 'Bloodhunter Infusions') /* PLURAL_NAME_STRING */
     , (15407, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15407, 1, 33555965) /* SETUP_DID */
     , (15407, 3, 536870932) /* SOUND_TABLE_DID */
     , (15407, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15407, 6, 67111919) /* PALETTE_BASE_DID */
     , (15407, 7, 268435814) /* CLOTHINGBASE_DID */
     , (15407, 8, 100672646) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15407, 9, 0) /* LOCATIONS_INT */
     , (15407, 1, 67108864) /* ITEM_TYPE_INT */
     , (15407, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15407, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (15407, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (15407, 5, 15) /* ENCUMB_VAL_INT */
     , (15407, 8, 5) /* MASS_INT */
     , (15407, 12, 1) /* STACK_SIZE_INT */
     , (15407, 14, 5) /* STACK_UNIT_MASS_INT */
     , (15407, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (15407, 16, 524296) /* ITEM_USEABLE_INT */
     , (15407, 19, 10) /* VALUE_INT */
     , (15407, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15407, 151, 11) /* HOOK_TYPE_INT */
     , (15407, 93, 1044) /* PHYSICS_STATE_INT */
     , (15407, 94, 75497472) /* TARGET_TYPE_INT */
     , (15407, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15407, 69, False) /* IS_SELLABLE_BOOL */;

