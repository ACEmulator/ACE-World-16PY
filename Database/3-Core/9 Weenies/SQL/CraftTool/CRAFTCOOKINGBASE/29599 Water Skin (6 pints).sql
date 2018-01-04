/* Weenie - Water Skin (6 pints) (29599) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29599;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29599, 'bloodpuzzle6pints');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29599, 18, 29599);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29599, 16, 'A water skin filled with 6 pints of blood.') /* LONG_DESC_STRING */
     , (29599, 1, 'Water Skin (6 pints)') /* NAME_STRING */
     , (29599, 14, 'Use this item on a well.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29599, 1, 33554799) /* SETUP_DID */
     , (29599, 3, 536870932) /* SOUND_TABLE_DID */
     , (29599, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29599, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29599, 6, 67111919) /* PALETTE_BASE_DID */
     , (29599, 8, 100668541) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29599, 9, 0) /* LOCATIONS_INT */
     , (29599, 1, 4194304) /* ITEM_TYPE_INT */
     , (29599, 13, 60) /* STACK_UNIT_ENCUMB_INT */
     , (29599, 5, 60) /* ENCUMB_VAL_INT */
     , (29599, 8, 60) /* MASS_INT */
     , (29599, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29599, 12, 1) /* STACK_SIZE_INT */
     , (29599, 14, 60) /* STACK_UNIT_MASS_INT */
     , (29599, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29599, 16, 2097160) /* ITEM_USEABLE_INT */
     , (29599, 19, 0) /* VALUE_INT */
     , (29599, 93, 1044) /* PHYSICS_STATE_INT */
     , (29599, 94, 4194304) /* TARGET_TYPE_INT */
     , (29599, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29599, 22, True) /* INSCRIBABLE_BOOL */;

