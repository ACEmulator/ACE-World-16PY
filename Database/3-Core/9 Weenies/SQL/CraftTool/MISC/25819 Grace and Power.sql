/* Weenie - Grace and Power (25819) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25819;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25819, 'gracepoweremptysoul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25819, 0, 25819);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25819, 1, 'Grace and Power') /* NAME_STRING */
     , (25819, 14, 'As explained by Honshu, you may place the rock of splendor atop this item, and then anoint it with the water of purity.') /* USE_STRING */
     , (25819, 15, 'The crystals of grace have been scattered into the brazier of power.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25819, 1, 33557971) /* SETUP_DID */
     , (25819, 3, 536870932) /* SOUND_TABLE_DID */
     , (25819, 8, 100675651) /* ICON_DID */
     , (25819, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25819, 9, 0) /* LOCATIONS_INT */
     , (25819, 1, 128) /* ITEM_TYPE_INT */
     , (25819, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (25819, 5, 1000) /* ENCUMB_VAL_INT */
     , (25819, 8, 200) /* MASS_INT */
     , (25819, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25819, 12, 1) /* STACK_SIZE_INT */
     , (25819, 14, 200) /* STACK_UNIT_MASS_INT */
     , (25819, 15, 8000) /* STACK_UNIT_VALUE_INT */
     , (25819, 16, 524296) /* ITEM_USEABLE_INT */
     , (25819, 19, 8000) /* VALUE_INT */
     , (25819, 93, 1044) /* PHYSICS_STATE_INT */
     , (25819, 94, 128) /* TARGET_TYPE_INT */
     , (25819, 33, 1) /* BONDED_INT */
     , (25819, 114, 1) /* ATTUNED_INT */
     , (25819, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25819, 69, False) /* IS_SELLABLE_BOOL */
     , (25819, 22, True) /* INSCRIBABLE_BOOL */
     , (25819, 23, True) /* DESTROY_ON_SELL_BOOL */;

