/* Weenie - Blue Vellum Binder (25413) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25413;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25413, 'bookundeadmechanism6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25413, 0, 25413);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25413, 16, 'A blue vellum binder containing 6 thin sheets of parchment. The parchment is inscribed in an unknown alphabet.') /* LONG_DESC_STRING */
     , (25413, 1, 'Blue Vellum Binder') /* NAME_STRING */
     , (25413, 14, 'Use this binder on Untranslated Pages in the correct order to complete this volume.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25413, 1, 33554771) /* SETUP_DID */
     , (25413, 3, 536870932) /* SOUND_TABLE_DID */
     , (25413, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25413, 6, 67111928) /* PALETTE_BASE_DID */
     , (25413, 8, 100674843) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25413, 9, 0) /* LOCATIONS_INT */
     , (25413, 1, 128) /* ITEM_TYPE_INT */
     , (25413, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (25413, 5, 25) /* ENCUMB_VAL_INT */
     , (25413, 8, 5) /* MASS_INT */
     , (25413, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25413, 12, 1) /* STACK_SIZE_INT */
     , (25413, 14, 5) /* STACK_UNIT_MASS_INT */
     , (25413, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (25413, 16, 524296) /* ITEM_USEABLE_INT */
     , (25413, 19, 0) /* VALUE_INT */
     , (25413, 93, 1044) /* PHYSICS_STATE_INT */
     , (25413, 94, 128) /* TARGET_TYPE_INT */
     , (25413, 33, 1) /* BONDED_INT */
     , (25413, 114, 1) /* ATTUNED_INT */
     , (25413, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25413, 69, False) /* IS_SELLABLE_BOOL */
     , (25413, 22, False) /* INSCRIBABLE_BOOL */
     , (25413, 23, True) /* DESTROY_ON_SELL_BOOL */;

