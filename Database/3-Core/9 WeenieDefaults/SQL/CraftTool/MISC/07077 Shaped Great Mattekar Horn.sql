/* Weenie - Shaped Great Mattekar Horn (7077) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7077;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7077, 'shapedhornmattekargreat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7077, 0, 7077);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7077, 16, 'The shaped horn of a departed Great Mattekar.') /* LONG_DESC_STRING */
     , (7077, 1, 'Shaped Great Mattekar Horn') /* NAME_STRING */
     , (7077, 14, 'This has no apparent use.') /* USE_STRING */
     , (7077, 15, 'The shaped horn of a departed Great Mattekar.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7077, 1, 33556594) /* SETUP_DID */
     , (7077, 3, 536870932) /* SOUND_TABLE_DID */
     , (7077, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7077, 6, 67112869) /* PALETTE_BASE_DID */
     , (7077, 7, 268435999) /* CLOTHINGBASE_DID */
     , (7077, 8, 100670680) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7077, 9, 0) /* LOCATIONS_INT */
     , (7077, 1, 128) /* ITEM_TYPE_INT */
     , (7077, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7077, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7077, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7077, 5, 10) /* ENCUMB_VAL_INT */
     , (7077, 8, 10) /* MASS_INT */
     , (7077, 12, 1) /* STACK_SIZE_INT */
     , (7077, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7077, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7077, 16, 524296) /* ITEM_USEABLE_INT */
     , (7077, 19, 0) /* VALUE_INT */
     , (7077, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7077, 151, 2) /* HOOK_TYPE_INT */
     , (7077, 93, 1044) /* PHYSICS_STATE_INT */
     , (7077, 94, 128) /* TARGET_TYPE_INT */
     , (7077, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7077, 22, True) /* INSCRIBABLE_BOOL */
     , (7077, 23, True) /* DESTROY_ON_SELL_BOOL */;

