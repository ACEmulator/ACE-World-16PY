/* Weenie - Craftable Prism Fragment of Lightning (14533) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14533;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14533, 'prismfragmentlightningcraftable');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14533, 0, 14533);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14533, 16, 'A fragment taken from a lightning prism.') /* LONG_DESC_STRING */
     , (14533, 1, 'Craftable Prism Fragment of Lightning') /* NAME_STRING */
     , (14533, 14, 'Combine with the Craftable Prism of Acid.') /* USE_STRING */
     , (14533, 15, 'A fragment taken from a lightning prism. The prism causes the hair on your body to rise.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14533, 1, 33557506) /* SETUP_DID */
     , (14533, 3, 536870932) /* SOUND_TABLE_DID */
     , (14533, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14533, 6, 67112808) /* PALETTE_BASE_DID */
     , (14533, 7, 268436323) /* CLOTHINGBASE_DID */
     , (14533, 8, 100672512) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14533, 9, 0) /* LOCATIONS_INT */
     , (14533, 1, 2048) /* ITEM_TYPE_INT */
     , (14533, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (14533, 5, 40) /* ENCUMB_VAL_INT */
     , (14533, 8, 40) /* MASS_INT */
     , (14533, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14533, 12, 1) /* STACK_SIZE_INT */
     , (14533, 14, 40) /* STACK_UNIT_MASS_INT */
     , (14533, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (14533, 16, 524296) /* ITEM_USEABLE_INT */
     , (14533, 19, 0) /* VALUE_INT */
     , (14533, 150, 106) /* HOOK_PLACEMENT_INT */
     , (14533, 151, 2) /* HOOK_TYPE_INT */
     , (14533, 93, 1044) /* PHYSICS_STATE_INT */
     , (14533, 94, 2048) /* TARGET_TYPE_INT */
     , (14533, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14533, 22, True) /* INSCRIBABLE_BOOL */;

