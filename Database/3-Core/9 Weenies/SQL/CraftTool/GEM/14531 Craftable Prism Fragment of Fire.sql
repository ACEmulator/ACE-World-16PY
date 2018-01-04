/* Weenie - Craftable Prism Fragment of Fire (14531) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14531;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14531, 'prismfragmentfirecraftable');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14531, 18, 14531);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14531, 16, 'A fragment taken from a fire prism.') /* LONG_DESC_STRING */
     , (14531, 1, 'Craftable Prism Fragment of Fire') /* NAME_STRING */
     , (14531, 14, 'Combine with the Craftable Prism of Ice.') /* USE_STRING */
     , (14531, 15, 'A fragment taken from a fire prism. The prism warms anything that it nears.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14531, 1, 33557506) /* SETUP_DID */
     , (14531, 3, 536870932) /* SOUND_TABLE_DID */
     , (14531, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14531, 6, 67112808) /* PALETTE_BASE_DID */
     , (14531, 7, 268436323) /* CLOTHINGBASE_DID */
     , (14531, 8, 100672510) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14531, 9, 0) /* LOCATIONS_INT */
     , (14531, 1, 2048) /* ITEM_TYPE_INT */
     , (14531, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (14531, 5, 40) /* ENCUMB_VAL_INT */
     , (14531, 8, 40) /* MASS_INT */
     , (14531, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14531, 12, 1) /* STACK_SIZE_INT */
     , (14531, 14, 40) /* STACK_UNIT_MASS_INT */
     , (14531, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (14531, 16, 524296) /* ITEM_USEABLE_INT */
     , (14531, 19, 0) /* VALUE_INT */
     , (14531, 150, 104) /* HOOK_PLACEMENT_INT */
     , (14531, 151, 9) /* HOOK_TYPE_INT */
     , (14531, 93, 1044) /* PHYSICS_STATE_INT */
     , (14531, 94, 2048) /* TARGET_TYPE_INT */
     , (14531, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14531, 22, True) /* INSCRIBABLE_BOOL */;

