/* Weenie - Water Skin (11 pints) (29604) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29604;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29604, 'bloodpuzzle11pints');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29604, 0, 29604);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29604, 16, 'A water skin filled with 11 pints of blood.') /* LONG_DESC_STRING */
     , (29604, 1, 'Water Skin (11 pints)') /* NAME_STRING */
     , (29604, 14, 'Use this item on a well.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29604, 1, 33554799) /* SETUP_DID */
     , (29604, 3, 536870932) /* SOUND_TABLE_DID */
     , (29604, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29604, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29604, 6, 67111919) /* PALETTE_BASE_DID */
     , (29604, 8, 100668541) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29604, 9, 0) /* LOCATIONS_INT */
     , (29604, 1, 4194304) /* ITEM_TYPE_INT */
     , (29604, 13, 110) /* STACK_UNIT_ENCUMB_INT */
     , (29604, 5, 110) /* ENCUMB_VAL_INT */
     , (29604, 8, 110) /* MASS_INT */
     , (29604, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29604, 12, 1) /* STACK_SIZE_INT */
     , (29604, 14, 110) /* STACK_UNIT_MASS_INT */
     , (29604, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29604, 16, 2097160) /* ITEM_USEABLE_INT */
     , (29604, 19, 0) /* VALUE_INT */
     , (29604, 93, 1044) /* PHYSICS_STATE_INT */
     , (29604, 94, 4194304) /* TARGET_TYPE_INT */
     , (29604, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29604, 22, True) /* INSCRIBABLE_BOOL */;

