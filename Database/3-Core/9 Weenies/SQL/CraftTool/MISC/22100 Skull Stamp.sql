/* Weenie - Skull Stamp (22100) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22100;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22100, 'stampsymbolskull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22100, 18, 22100);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22100, 1, 'Skull Stamp') /* NAME_STRING */
     , (22100, 14, 'Use this stamp to place it''s symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* USE_STRING */
     , (22100, 15, 'A stamp with the symbol of a Skull and Crossbones.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22100, 1, 33556922) /* SETUP_DID */
     , (22100, 51, 100673082) /* ICON_OVERLAY_SECONDARY_DID */
     , (22100, 3, 536870932) /* SOUND_TABLE_DID */
     , (22100, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22100, 6, 67111092) /* PALETTE_BASE_DID */
     , (22100, 7, 268436417) /* CLOTHINGBASE_DID */
     , (22100, 8, 100673243) /* ICON_DID */
     , (22100, 50, 100673639) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22100, 9, 0) /* LOCATIONS_INT */
     , (22100, 1, 128) /* ITEM_TYPE_INT */
     , (22100, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (22100, 5, 10) /* ENCUMB_VAL_INT */
     , (22100, 8, 10) /* MASS_INT */
     , (22100, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22100, 12, 1) /* STACK_SIZE_INT */
     , (22100, 14, 10) /* STACK_UNIT_MASS_INT */
     , (22100, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (22100, 16, 524296) /* ITEM_USEABLE_INT */
     , (22100, 19, 100) /* VALUE_INT */
     , (22100, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22100, 151, 2) /* HOOK_TYPE_INT */
     , (22100, 93, 1044) /* PHYSICS_STATE_INT */
     , (22100, 94, 6) /* TARGET_TYPE_INT */
     , (22100, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22100, 12, 0) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22100, 22, True) /* INSCRIBABLE_BOOL */
     , (22100, 23, True) /* DESTROY_ON_SELL_BOOL */;

