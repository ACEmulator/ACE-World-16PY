/* Weenie - Blue Vellum Binder (25415) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25415;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25415, 'bookundeadmechanism8');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25415, 0, 25415);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25415, 16, 'A blue vellum binder containing 8 thin sheets of parchment. The parchment is inscribed in an unknown alphabet.') /* LONG_DESC_STRING */
     , (25415, 1, 'Blue Vellum Binder') /* NAME_STRING */
     , (25415, 14, 'Use this binder on Untranslated Pages in the correct order to complete this volume.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25415, 1, 33554771) /* SETUP_DID */
     , (25415, 3, 536870932) /* SOUND_TABLE_DID */
     , (25415, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25415, 6, 67111928) /* PALETTE_BASE_DID */
     , (25415, 8, 100674843) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25415, 9, 0) /* LOCATIONS_INT */
     , (25415, 1, 128) /* ITEM_TYPE_INT */
     , (25415, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (25415, 5, 25) /* ENCUMB_VAL_INT */
     , (25415, 8, 5) /* MASS_INT */
     , (25415, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25415, 12, 1) /* STACK_SIZE_INT */
     , (25415, 14, 5) /* STACK_UNIT_MASS_INT */
     , (25415, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (25415, 16, 524296) /* ITEM_USEABLE_INT */
     , (25415, 19, 0) /* VALUE_INT */
     , (25415, 93, 1044) /* PHYSICS_STATE_INT */
     , (25415, 94, 128) /* TARGET_TYPE_INT */
     , (25415, 33, 1) /* BONDED_INT */
     , (25415, 114, 1) /* ATTUNED_INT */
     , (25415, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25415, 69, False) /* IS_SELLABLE_BOOL */
     , (25415, 22, False) /* INSCRIBABLE_BOOL */
     , (25415, 23, True) /* DESTROY_ON_SELL_BOOL */;

