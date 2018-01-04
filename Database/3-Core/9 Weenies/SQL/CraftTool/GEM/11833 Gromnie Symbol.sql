/* Weenie - Gromnie Symbol (11833) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11833;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11833, 'gromniesymbol');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11833, 18, 11833);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11833, 16, 'A Gromnie Symbol.') /* LONG_DESC_STRING */
     , (11833, 1, 'Gromnie Symbol') /* NAME_STRING */
     , (11833, 14, 'You can combine this with a hafted Gromnie Banner.') /* USE_STRING */
     , (11833, 15, 'A symbol with a gromnie mark on it.  It seems quite valuable, and if mounted on a hafted banner, you imagine it would increase it''s value...') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11833, 1, 33557248) /* SETUP_DID */
     , (11833, 3, 536870932) /* SOUND_TABLE_DID */
     , (11833, 8, 100671965) /* ICON_DID */
     , (11833, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11833, 9, 0) /* LOCATIONS_INT */
     , (11833, 1, 2048) /* ITEM_TYPE_INT */
     , (11833, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (11833, 5, 50) /* ENCUMB_VAL_INT */
     , (11833, 8, 40) /* MASS_INT */
     , (11833, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11833, 12, 1) /* STACK_SIZE_INT */
     , (11833, 14, 40) /* STACK_UNIT_MASS_INT */
     , (11833, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11833, 16, 524296) /* ITEM_USEABLE_INT */
     , (11833, 19, 0) /* VALUE_INT */
     , (11833, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11833, 151, 2) /* HOOK_TYPE_INT */
     , (11833, 93, 1044) /* PHYSICS_STATE_INT */
     , (11833, 94, 128) /* TARGET_TYPE_INT */
     , (11833, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11833, 22, True) /* INSCRIBABLE_BOOL */
     , (11833, 23, True) /* DESTROY_ON_SELL_BOOL */;

