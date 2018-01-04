/* Weenie - Totem of Tanae (11455) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11455;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11455, 'totemtanae-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11455, 18, 11455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11455, 16, 'A beautifully carved greenstone totem of Tanae. ') /* LONG_DESC_STRING */
     , (11455, 1, 'Totem of Tanae') /* NAME_STRING */
     , (11455, 14, 'Use this on either a totem of Audetaunga or Volkama to create a combination double totem. Use this on another totem of Tanae to create a pure double totem. ') /* USE_STRING */
     , (11455, 15, 'An Aun totem.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11455, 1, 33557270) /* SETUP_DID */
     , (11455, 3, 536870932) /* SOUND_TABLE_DID */
     , (11455, 8, 100671996) /* ICON_DID */
     , (11455, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11455, 9, 0) /* LOCATIONS_INT */
     , (11455, 1, 128) /* ITEM_TYPE_INT */
     , (11455, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (11455, 5, 100) /* ENCUMB_VAL_INT */
     , (11455, 8, 10) /* MASS_INT */
     , (11455, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11455, 12, 1) /* STACK_SIZE_INT */
     , (11455, 14, 10) /* STACK_UNIT_MASS_INT */
     , (11455, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11455, 16, 524296) /* ITEM_USEABLE_INT */
     , (11455, 19, 0) /* VALUE_INT */
     , (11455, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11455, 151, 11) /* HOOK_TYPE_INT */
     , (11455, 93, 1044) /* PHYSICS_STATE_INT */
     , (11455, 94, 128) /* TARGET_TYPE_INT */
     , (11455, 33, 0) /* BONDED_INT */
     , (11455, 114, 0) /* ATTUNED_INT */
     , (11455, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11455, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11455, 22, True) /* INSCRIBABLE_BOOL */
     , (11455, 23, True) /* DESTROY_ON_SELL_BOOL */;

