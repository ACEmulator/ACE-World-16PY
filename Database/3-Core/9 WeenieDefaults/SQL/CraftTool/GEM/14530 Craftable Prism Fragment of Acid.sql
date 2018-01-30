/* Weenie - Craftable Prism Fragment of Acid (14530) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14530;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14530, 'prismfragmentacidcraftable');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14530, 0, 14530);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14530, 16, 'A fragment taken from an acid prism.') /* LONG_DESC_STRING */
     , (14530, 1, 'Craftable Prism Fragment of Acid') /* NAME_STRING */
     , (14530, 14, 'Combine with the Craftable Prism of Lightning.') /* USE_STRING */
     , (14530, 15, 'A fragment otaken from a acid prism. Where the prism touches the skin a virulent rash spreads.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14530, 1, 33557506) /* SETUP_DID */
     , (14530, 3, 536870932) /* SOUND_TABLE_DID */
     , (14530, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14530, 6, 67112808) /* PALETTE_BASE_DID */
     , (14530, 7, 268436323) /* CLOTHINGBASE_DID */
     , (14530, 8, 100672509) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14530, 9, 0) /* LOCATIONS_INT */
     , (14530, 1, 2048) /* ITEM_TYPE_INT */
     , (14530, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (14530, 5, 40) /* ENCUMB_VAL_INT */
     , (14530, 8, 40) /* MASS_INT */
     , (14530, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14530, 12, 1) /* STACK_SIZE_INT */
     , (14530, 14, 40) /* STACK_UNIT_MASS_INT */
     , (14530, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (14530, 16, 524296) /* ITEM_USEABLE_INT */
     , (14530, 19, 0) /* VALUE_INT */
     , (14530, 150, 103) /* HOOK_PLACEMENT_INT */
     , (14530, 151, 9) /* HOOK_TYPE_INT */
     , (14530, 93, 1044) /* PHYSICS_STATE_INT */
     , (14530, 94, 2048) /* TARGET_TYPE_INT */
     , (14530, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14530, 22, True) /* INSCRIBABLE_BOOL */;

