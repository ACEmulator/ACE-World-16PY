/* Weenie - Mite Stamp (23958) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23958;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23958, 'stampsymbolmite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23958, 0, 23958);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23958, 1, 'Mite Stamp') /* NAME_STRING */
     , (23958, 14, 'Use this stamp to place its symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* USE_STRING */
     , (23958, 15, 'A stamp with the stylized discus on it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23958, 1, 33556922) /* SETUP_DID */
     , (23958, 51, 100673082) /* ICON_OVERLAY_SECONDARY_DID */
     , (23958, 3, 536870932) /* SOUND_TABLE_DID */
     , (23958, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23958, 6, 67111092) /* PALETTE_BASE_DID */
     , (23958, 7, 268436417) /* CLOTHINGBASE_DID */
     , (23958, 8, 100673243) /* ICON_DID */
     , (23958, 50, 100674242) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23958, 9, 0) /* LOCATIONS_INT */
     , (23958, 1, 128) /* ITEM_TYPE_INT */
     , (23958, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (23958, 5, 10) /* ENCUMB_VAL_INT */
     , (23958, 8, 10) /* MASS_INT */
     , (23958, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23958, 12, 1) /* STACK_SIZE_INT */
     , (23958, 14, 10) /* STACK_UNIT_MASS_INT */
     , (23958, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (23958, 16, 524296) /* ITEM_USEABLE_INT */
     , (23958, 19, 100) /* VALUE_INT */
     , (23958, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23958, 151, 2) /* HOOK_TYPE_INT */
     , (23958, 93, 1044) /* PHYSICS_STATE_INT */
     , (23958, 94, 6) /* TARGET_TYPE_INT */
     , (23958, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23958, 12, 0) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23958, 22, True) /* INSCRIBABLE_BOOL */
     , (23958, 23, True) /* DESTROY_ON_SELL_BOOL */;

