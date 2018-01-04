/* Weenie - Blue Vellum Binder (25409) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25409;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25409, 'bookundeadmechanism2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25409, 16, 25409);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25409, 16, 'A blue vellum binder containing 2 thin sheets of parchment. The parchment is inscribed in an unknown alphabet.') /* LONG_DESC_STRING */
     , (25409, 1, 'Blue Vellum Binder') /* NAME_STRING */
     , (25409, 14, 'Use this binder on Untranslated Pages in the correct order to complete this volume.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25409, 1, 33554771) /* SETUP_DID */
     , (25409, 3, 536870932) /* SOUND_TABLE_DID */
     , (25409, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25409, 6, 67111928) /* PALETTE_BASE_DID */
     , (25409, 8, 100674843) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25409, 9, 0) /* LOCATIONS_INT */
     , (25409, 1, 128) /* ITEM_TYPE_INT */
     , (25409, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (25409, 5, 25) /* ENCUMB_VAL_INT */
     , (25409, 8, 5) /* MASS_INT */
     , (25409, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25409, 12, 1) /* STACK_SIZE_INT */
     , (25409, 14, 5) /* STACK_UNIT_MASS_INT */
     , (25409, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (25409, 16, 524296) /* ITEM_USEABLE_INT */
     , (25409, 19, 0) /* VALUE_INT */
     , (25409, 93, 1044) /* PHYSICS_STATE_INT */
     , (25409, 94, 128) /* TARGET_TYPE_INT */
     , (25409, 33, 1) /* BONDED_INT */
     , (25409, 114, 1) /* ATTUNED_INT */
     , (25409, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25409, 69, False) /* IS_SELLABLE_BOOL */
     , (25409, 22, False) /* INSCRIBABLE_BOOL */
     , (25409, 23, True) /* DESTROY_ON_SELL_BOOL */;

