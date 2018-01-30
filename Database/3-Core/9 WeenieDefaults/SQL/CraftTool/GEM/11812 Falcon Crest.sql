/* Weenie - Falcon Crest (11812) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11812;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11812, 'crestfalcon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11812, 0, 11812);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11812, 16, 'A Falcon Crest.') /* LONG_DESC_STRING */
     , (11812, 1, 'Falcon Crest') /* NAME_STRING */
     , (11812, 14, 'You can combine this with a hafted Falcon Banner.') /* USE_STRING */
     , (11812, 15, 'A crest with a falcon mark on it.  It seems quite valuable, and if mounted on a hafted banner, you imagine it would increase it''s value...') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11812, 1, 33557280) /* SETUP_DID */
     , (11812, 3, 536870932) /* SOUND_TABLE_DID */
     , (11812, 8, 100671942) /* ICON_DID */
     , (11812, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11812, 9, 0) /* LOCATIONS_INT */
     , (11812, 1, 2048) /* ITEM_TYPE_INT */
     , (11812, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (11812, 5, 50) /* ENCUMB_VAL_INT */
     , (11812, 8, 40) /* MASS_INT */
     , (11812, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11812, 12, 1) /* STACK_SIZE_INT */
     , (11812, 14, 40) /* STACK_UNIT_MASS_INT */
     , (11812, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11812, 16, 524296) /* ITEM_USEABLE_INT */
     , (11812, 19, 0) /* VALUE_INT */
     , (11812, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11812, 151, 2) /* HOOK_TYPE_INT */
     , (11812, 93, 1044) /* PHYSICS_STATE_INT */
     , (11812, 94, 128) /* TARGET_TYPE_INT */
     , (11812, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11812, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11812, 22, True) /* INSCRIBABLE_BOOL */
     , (11812, 23, True) /* DESTROY_ON_SELL_BOOL */;

