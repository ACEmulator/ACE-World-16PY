/* Weenie - Falcon Spear-Head (11821) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11821;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11821, 'falconspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11821, 18, 11821);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11821, 16, 'A Falcon Spear-Head.') /* LONG_DESC_STRING */
     , (11821, 1, 'Falcon Spear-Head') /* NAME_STRING */
     , (11821, 14, 'You can combine this with a hafted Falcon Banner.') /* USE_STRING */
     , (11821, 15, 'A spear-head with a falcon mark on it.  It seems quite valuable, and if mounted on a hafted banner, you imagine it would increase it''s value...') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11821, 1, 33557247) /* SETUP_DID */
     , (11821, 3, 536870932) /* SOUND_TABLE_DID */
     , (11821, 8, 100671958) /* ICON_DID */
     , (11821, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11821, 9, 0) /* LOCATIONS_INT */
     , (11821, 1, 2048) /* ITEM_TYPE_INT */
     , (11821, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (11821, 5, 50) /* ENCUMB_VAL_INT */
     , (11821, 8, 40) /* MASS_INT */
     , (11821, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11821, 12, 1) /* STACK_SIZE_INT */
     , (11821, 14, 40) /* STACK_UNIT_MASS_INT */
     , (11821, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11821, 16, 524296) /* ITEM_USEABLE_INT */
     , (11821, 19, 0) /* VALUE_INT */
     , (11821, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11821, 151, 2) /* HOOK_TYPE_INT */
     , (11821, 93, 1044) /* PHYSICS_STATE_INT */
     , (11821, 94, 128) /* TARGET_TYPE_INT */
     , (11821, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11821, 22, True) /* INSCRIBABLE_BOOL */
     , (11821, 23, True) /* DESTROY_ON_SELL_BOOL */;

