/* Weenie - Wooden Tumerok Figurine (11327) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11327;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11327, 'figurinetanua-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11327, 18, 11327);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11327, 16, 'An intricately carved Tumerok figurine.') /* LONG_DESC_STRING */
     , (11327, 1, 'Wooden Tumerok Figurine') /* NAME_STRING */
     , (11327, 14, 'Use this on a Tumerok spear to create a Tumerok War Taiaha.') /* USE_STRING */
     , (11327, 15, 'A wooden figurine') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11327, 1, 33557308) /* SETUP_DID */
     , (11327, 3, 536870932) /* SOUND_TABLE_DID */
     , (11327, 8, 100672028) /* ICON_DID */
     , (11327, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11327, 9, 0) /* LOCATIONS_INT */
     , (11327, 1, 128) /* ITEM_TYPE_INT */
     , (11327, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (11327, 5, 20) /* ENCUMB_VAL_INT */
     , (11327, 8, 20) /* MASS_INT */
     , (11327, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11327, 12, 1) /* STACK_SIZE_INT */
     , (11327, 14, 20) /* STACK_UNIT_MASS_INT */
     , (11327, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (11327, 16, 524296) /* ITEM_USEABLE_INT */
     , (11327, 19, 20) /* VALUE_INT */
     , (11327, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11327, 151, 2) /* HOOK_TYPE_INT */
     , (11327, 93, 1044) /* PHYSICS_STATE_INT */
     , (11327, 94, 1) /* TARGET_TYPE_INT */
     , (11327, 33, 0) /* BONDED_INT */
     , (11327, 114, 0) /* ATTUNED_INT */
     , (11327, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11327, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11327, 22, True) /* INSCRIBABLE_BOOL */
     , (11327, 23, True) /* DESTROY_ON_SELL_BOOL */;

