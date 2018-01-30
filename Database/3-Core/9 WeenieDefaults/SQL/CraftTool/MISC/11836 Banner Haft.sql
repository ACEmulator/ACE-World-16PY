/* Weenie - Banner Haft (11836) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11836;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11836, 'haftbannerlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11836, 0, 11836);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11836, 16, 'A banner haft with a worn handle.  If joined with either a Serpent or Falcon banner, it will raise it''s value.') /* LONG_DESC_STRING */
     , (11836, 1, 'Banner Haft') /* NAME_STRING */
     , (11836, 14, 'Use this on a Falcon or Serpent Banner.') /* USE_STRING */
     , (11836, 15, 'A Banner Haft.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11836, 1, 33557244) /* SETUP_DID */
     , (11836, 3, 536870932) /* SOUND_TABLE_DID */
     , (11836, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11836, 6, 67113338) /* PALETTE_BASE_DID */
     , (11836, 7, 268436225) /* CLOTHINGBASE_DID */
     , (11836, 8, 100671950) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11836, 9, 0) /* LOCATIONS_INT */
     , (11836, 1, 128) /* ITEM_TYPE_INT */
     , (11836, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (11836, 5, 100) /* ENCUMB_VAL_INT */
     , (11836, 8, 10) /* MASS_INT */
     , (11836, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11836, 12, 1) /* STACK_SIZE_INT */
     , (11836, 14, 10) /* STACK_UNIT_MASS_INT */
     , (11836, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11836, 16, 524296) /* ITEM_USEABLE_INT */
     , (11836, 19, 0) /* VALUE_INT */
     , (11836, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11836, 151, 2) /* HOOK_TYPE_INT */
     , (11836, 93, 1044) /* PHYSICS_STATE_INT */
     , (11836, 94, 128) /* TARGET_TYPE_INT */
     , (11836, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11836, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11836, 22, True) /* INSCRIBABLE_BOOL */
     , (11836, 23, True) /* DESTROY_ON_SELL_BOOL */;

