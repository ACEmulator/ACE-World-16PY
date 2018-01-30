/* Weenie - Slag (5939) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5939;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5939, 'slag');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5939, 0, 5939);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5939, 16, 'In the center of the slag rests a nice amount of carbonized iron.') /* LONG_DESC_STRING */
     , (5939, 1, 'Slag') /* NAME_STRING */
     , (5939, 33, 'ImpiousQuestSlag') /* QUEST_STRING */
     , (5939, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5939, 1, 33556232) /* SETUP_DID */
     , (5939, 3, 536870932) /* SOUND_TABLE_DID */
     , (5939, 8, 100670588) /* ICON_DID */
     , (5939, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5939, 9, 0) /* LOCATIONS_INT */
     , (5939, 1, 4194304) /* ITEM_TYPE_INT */
     , (5939, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (5939, 5, 25) /* ENCUMB_VAL_INT */
     , (5939, 8, 40) /* MASS_INT */
     , (5939, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5939, 12, 1) /* STACK_SIZE_INT */
     , (5939, 14, 40) /* STACK_UNIT_MASS_INT */
     , (5939, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (5939, 19, 10) /* VALUE_INT */
     , (5939, 93, 1044) /* PHYSICS_STATE_INT */
     , (5939, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5939, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5939, 69, False) /* IS_SELLABLE_BOOL */
     , (5939, 22, True) /* INSCRIBABLE_BOOL */;

