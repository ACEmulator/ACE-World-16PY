/* Weenie - Fire Infusion (4749) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4749;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4749, 'fireinfusion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4749, 16, 4749);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4749, 1, 'Fire Infusion') /* NAME_STRING */
     , (4749, 20, 'Fire Infusions') /* PLURAL_NAME_STRING */
     , (4749, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4749, 1, 33555965) /* SETUP_DID */
     , (4749, 3, 536870932) /* SOUND_TABLE_DID */
     , (4749, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4749, 6, 67111919) /* PALETTE_BASE_DID */
     , (4749, 7, 268435814) /* CLOTHINGBASE_DID */
     , (4749, 8, 100669999) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4749, 9, 0) /* LOCATIONS_INT */
     , (4749, 1, 67108864) /* ITEM_TYPE_INT */
     , (4749, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4749, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (4749, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (4749, 5, 15) /* ENCUMB_VAL_INT */
     , (4749, 8, 5) /* MASS_INT */
     , (4749, 12, 1) /* STACK_SIZE_INT */
     , (4749, 14, 5) /* STACK_UNIT_MASS_INT */
     , (4749, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (4749, 16, 524296) /* ITEM_USEABLE_INT */
     , (4749, 19, 10) /* VALUE_INT */
     , (4749, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4749, 151, 11) /* HOOK_TYPE_INT */
     , (4749, 93, 1044) /* PHYSICS_STATE_INT */
     , (4749, 94, 75497472) /* TARGET_TYPE_INT */
     , (4749, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4749, 69, False) /* IS_SELLABLE_BOOL */;

