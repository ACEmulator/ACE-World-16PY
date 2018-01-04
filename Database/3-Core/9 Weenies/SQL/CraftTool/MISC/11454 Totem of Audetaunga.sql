/* Weenie - Totem of Audetaunga (11454) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11454;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11454, 'totemaudetaunga-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11454, 18, 11454);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11454, 16, 'A beautifully carved obsidian totem of Audetaunga. ') /* LONG_DESC_STRING */
     , (11454, 1, 'Totem of Audetaunga') /* NAME_STRING */
     , (11454, 14, 'Use this on either a totem of Volkama or Tanae to create a combination double totem. Use this on another totem of Audetaunga to create a pure double totem.') /* USE_STRING */
     , (11454, 15, 'An Aun totem.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11454, 1, 33557263) /* SETUP_DID */
     , (11454, 3, 536870932) /* SOUND_TABLE_DID */
     , (11454, 8, 100671995) /* ICON_DID */
     , (11454, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11454, 9, 0) /* LOCATIONS_INT */
     , (11454, 1, 128) /* ITEM_TYPE_INT */
     , (11454, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (11454, 5, 100) /* ENCUMB_VAL_INT */
     , (11454, 8, 10) /* MASS_INT */
     , (11454, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11454, 12, 1) /* STACK_SIZE_INT */
     , (11454, 14, 10) /* STACK_UNIT_MASS_INT */
     , (11454, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11454, 16, 524296) /* ITEM_USEABLE_INT */
     , (11454, 19, 0) /* VALUE_INT */
     , (11454, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11454, 151, 11) /* HOOK_TYPE_INT */
     , (11454, 93, 1044) /* PHYSICS_STATE_INT */
     , (11454, 94, 128) /* TARGET_TYPE_INT */
     , (11454, 33, 0) /* BONDED_INT */
     , (11454, 114, 0) /* ATTUNED_INT */
     , (11454, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11454, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11454, 22, True) /* INSCRIBABLE_BOOL */
     , (11454, 23, True) /* DESTROY_ON_SELL_BOOL */;

