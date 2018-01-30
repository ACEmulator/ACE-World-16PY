/* Weenie - Upper Pipe One (19422) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19422;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19422, 'upperpipe1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19422, 0, 19422);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19422, 16, 'An Upper Pipe for the Horn of Vigilance.  Mount this atop the Horn Base.') /* LONG_DESC_STRING */
     , (19422, 1, 'Upper Pipe One') /* NAME_STRING */
     , (19422, 14, 'xxxxxxxxxxxxxxxxx') /* USE_STRING */
     , (19422, 15, 'An Upper Pipe for the Horn of Vigilance.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19422, 1, 33557834) /* SETUP_DID */
     , (19422, 3, 536870932) /* SOUND_TABLE_DID */
     , (19422, 8, 100673051) /* ICON_DID */
     , (19422, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19422, 9, 0) /* LOCATIONS_INT */
     , (19422, 1, 128) /* ITEM_TYPE_INT */
     , (19422, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (19422, 5, 40) /* ENCUMB_VAL_INT */
     , (19422, 8, 40) /* MASS_INT */
     , (19422, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19422, 12, 1) /* STACK_SIZE_INT */
     , (19422, 14, 40) /* STACK_UNIT_MASS_INT */
     , (19422, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (19422, 16, 524296) /* ITEM_USEABLE_INT */
     , (19422, 19, 0) /* VALUE_INT */
     , (19422, 93, 1044) /* PHYSICS_STATE_INT */
     , (19422, 94, 128) /* TARGET_TYPE_INT */
     , (19422, 33, 1) /* BONDED_INT */
     , (19422, 114, 1) /* ATTUNED_INT */
     , (19422, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19422, 69, False) /* IS_SELLABLE_BOOL */
     , (19422, 22, True) /* INSCRIBABLE_BOOL */
     , (19422, 23, True) /* DESTROY_ON_SELL_BOOL */;

