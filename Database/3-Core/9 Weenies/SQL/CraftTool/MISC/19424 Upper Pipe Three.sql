/* Weenie - Upper Pipe Three (19424) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19424;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19424, 'upperpipe3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19424, 18, 19424);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19424, 16, 'An Upper Pipe for the Horn of Vigilance.  Mount this atop the Horn Base.') /* LONG_DESC_STRING */
     , (19424, 1, 'Upper Pipe Three') /* NAME_STRING */
     , (19424, 14, 'xxxxxxxxxxxxxxxxx') /* USE_STRING */
     , (19424, 15, 'An Upper Pipe for the Horn of Vigilance.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19424, 1, 33557836) /* SETUP_DID */
     , (19424, 3, 536870932) /* SOUND_TABLE_DID */
     , (19424, 8, 100673053) /* ICON_DID */
     , (19424, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19424, 9, 0) /* LOCATIONS_INT */
     , (19424, 1, 128) /* ITEM_TYPE_INT */
     , (19424, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (19424, 5, 40) /* ENCUMB_VAL_INT */
     , (19424, 8, 40) /* MASS_INT */
     , (19424, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19424, 12, 1) /* STACK_SIZE_INT */
     , (19424, 14, 40) /* STACK_UNIT_MASS_INT */
     , (19424, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (19424, 16, 524296) /* ITEM_USEABLE_INT */
     , (19424, 19, 0) /* VALUE_INT */
     , (19424, 93, 1044) /* PHYSICS_STATE_INT */
     , (19424, 94, 128) /* TARGET_TYPE_INT */
     , (19424, 33, 1) /* BONDED_INT */
     , (19424, 114, 1) /* ATTUNED_INT */
     , (19424, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19424, 69, False) /* IS_SELLABLE_BOOL */
     , (19424, 22, True) /* INSCRIBABLE_BOOL */
     , (19424, 23, True) /* DESTROY_ON_SELL_BOOL */;

