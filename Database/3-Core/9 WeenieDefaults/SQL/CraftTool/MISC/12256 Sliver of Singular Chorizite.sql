/* Weenie - Sliver of Singular Chorizite (12256) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12256;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12256, 'sliverchorizite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12256, 0, 12256);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12256, 16, 'A sliver of incredibly dense Singular Chorizite, imbued with Virindi magical energies.') /* LONG_DESC_STRING */
     , (12256, 1, 'Sliver of Singular Chorizite') /* NAME_STRING */
     , (12256, 14, 'Combine with a sliver of Singular Pyreal.') /* USE_STRING */
     , (12256, 15, 'A sliver of incredibly dense Singular Chorizite, imbued with Virindi magical energies.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12256, 1, 33557380) /* SETUP_DID */
     , (12256, 3, 536870932) /* SOUND_TABLE_DID */
     , (12256, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12256, 6, 67113398) /* PALETTE_BASE_DID */
     , (12256, 7, 268436282) /* CLOTHINGBASE_DID */
     , (12256, 8, 100672200) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12256, 9, 0) /* LOCATIONS_INT */
     , (12256, 1, 128) /* ITEM_TYPE_INT */
     , (12256, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (12256, 5, 1000) /* ENCUMB_VAL_INT */
     , (12256, 8, 500) /* MASS_INT */
     , (12256, 11, 1) /* MAX_STACK_SIZE_INT */
     , (12256, 12, 1) /* STACK_SIZE_INT */
     , (12256, 14, 500) /* STACK_UNIT_MASS_INT */
     , (12256, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (12256, 16, 524296) /* ITEM_USEABLE_INT */
     , (12256, 19, 0) /* VALUE_INT */
     , (12256, 93, 1044) /* PHYSICS_STATE_INT */
     , (12256, 94, 128) /* TARGET_TYPE_INT */
     , (12256, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12256, 69, False) /* IS_SELLABLE_BOOL */
     , (12256, 22, True) /* INSCRIBABLE_BOOL */
     , (12256, 23, True) /* DESTROY_ON_SELL_BOOL */;

