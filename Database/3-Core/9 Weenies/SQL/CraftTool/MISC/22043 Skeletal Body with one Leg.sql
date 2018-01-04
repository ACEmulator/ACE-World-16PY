/* Weenie - Skeletal Body with one Leg (22043) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22043;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22043, 'torsolegskeletal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22043, 18, 22043);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22043, 1, 'Skeletal Body with one Leg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22043, 1, 33558007) /* SETUP_DID */
     , (22043, 3, 536870932) /* SOUND_TABLE_DID */
     , (22043, 8, 100673706) /* ICON_DID */
     , (22043, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22043, 9, 0) /* LOCATIONS_INT */
     , (22043, 1, 128) /* ITEM_TYPE_INT */
     , (22043, 13, 1400) /* STACK_UNIT_ENCUMB_INT */
     , (22043, 5, 1400) /* ENCUMB_VAL_INT */
     , (22043, 8, 800) /* MASS_INT */
     , (22043, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22043, 12, 1) /* STACK_SIZE_INT */
     , (22043, 14, 800) /* STACK_UNIT_MASS_INT */
     , (22043, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22043, 16, 1) /* ITEM_USEABLE_INT */
     , (22043, 19, 0) /* VALUE_INT */
     , (22043, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22043, 151, 2) /* HOOK_TYPE_INT */
     , (22043, 93, 1044) /* PHYSICS_STATE_INT */
     , (22043, 33, 0) /* BONDED_INT */
     , (22043, 114, 0) /* ATTUNED_INT */
     , (22043, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22043, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22043, 69, False) /* IS_SELLABLE_BOOL */
     , (22043, 22, True) /* INSCRIBABLE_BOOL */
     , (22043, 23, False) /* DESTROY_ON_SELL_BOOL */;

