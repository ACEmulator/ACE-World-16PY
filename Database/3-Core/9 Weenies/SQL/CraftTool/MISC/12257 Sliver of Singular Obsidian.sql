/* Weenie - Sliver of Singular Obsidian (12257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12257, 'sliverobsidian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12257, 0, 12257);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12257, 16, 'A sliver of incredibly dense Singular Obsidian, imbued with Virindi magical energies.') /* LONG_DESC_STRING */
     , (12257, 1, 'Sliver of Singular Obsidian') /* NAME_STRING */
     , (12257, 14, 'Combine with the Singularity Calyx.') /* USE_STRING */
     , (12257, 15, 'A sliver of incredibly dense Singular Obsidian, imbued with Virindi magical energies.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12257, 1, 33557380) /* SETUP_DID */
     , (12257, 3, 536870932) /* SOUND_TABLE_DID */
     , (12257, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12257, 6, 67113398) /* PALETTE_BASE_DID */
     , (12257, 7, 268436283) /* CLOTHINGBASE_DID */
     , (12257, 8, 100672201) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12257, 9, 0) /* LOCATIONS_INT */
     , (12257, 1, 128) /* ITEM_TYPE_INT */
     , (12257, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (12257, 5, 1000) /* ENCUMB_VAL_INT */
     , (12257, 8, 500) /* MASS_INT */
     , (12257, 11, 1) /* MAX_STACK_SIZE_INT */
     , (12257, 12, 1) /* STACK_SIZE_INT */
     , (12257, 14, 500) /* STACK_UNIT_MASS_INT */
     , (12257, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (12257, 16, 524296) /* ITEM_USEABLE_INT */
     , (12257, 19, 0) /* VALUE_INT */
     , (12257, 93, 1044) /* PHYSICS_STATE_INT */
     , (12257, 94, 128) /* TARGET_TYPE_INT */
     , (12257, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12257, 69, False) /* IS_SELLABLE_BOOL */
     , (12257, 22, True) /* INSCRIBABLE_BOOL */
     , (12257, 23, True) /* DESTROY_ON_SELL_BOOL */;

