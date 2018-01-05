/* Weenie - Great Mattekar Horn (7044) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7044;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7044, 'mattekarhorngreat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7044, 0, 7044);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7044, 16, 'The horn of a departed Great Mattekar.') /* LONG_DESC_STRING */
     , (7044, 1, 'Great Mattekar Horn') /* NAME_STRING */
     , (7044, 14, 'This has no apparent use.') /* USE_STRING */
     , (7044, 15, 'The horn of a departed Great Mattekar.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7044, 1, 33556594) /* SETUP_DID */
     , (7044, 3, 536870932) /* SOUND_TABLE_DID */
     , (7044, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7044, 6, 67112869) /* PALETTE_BASE_DID */
     , (7044, 7, 268435999) /* CLOTHINGBASE_DID */
     , (7044, 8, 100670733) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7044, 9, 0) /* LOCATIONS_INT */
     , (7044, 1, 128) /* ITEM_TYPE_INT */
     , (7044, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7044, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7044, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7044, 5, 10) /* ENCUMB_VAL_INT */
     , (7044, 8, 10) /* MASS_INT */
     , (7044, 12, 1) /* STACK_SIZE_INT */
     , (7044, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7044, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7044, 16, 524296) /* ITEM_USEABLE_INT */
     , (7044, 19, 0) /* VALUE_INT */
     , (7044, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7044, 151, 2) /* HOOK_TYPE_INT */
     , (7044, 93, 1044) /* PHYSICS_STATE_INT */
     , (7044, 94, 128) /* TARGET_TYPE_INT */
     , (7044, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7044, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7044, 22, True) /* INSCRIBABLE_BOOL */
     , (7044, 23, True) /* DESTROY_ON_SELL_BOOL */;

