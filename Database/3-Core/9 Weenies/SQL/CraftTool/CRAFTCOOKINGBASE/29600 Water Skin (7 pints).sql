/* Weenie - Water Skin (7 pints) (29600) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29600;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29600, 'bloodpuzzle7pints');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29600, 0, 29600);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29600, 16, 'A water skin filled with 7 pints of blood.') /* LONG_DESC_STRING */
     , (29600, 1, 'Water Skin (7 pints)') /* NAME_STRING */
     , (29600, 14, 'Use this item on a well.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29600, 1, 33554799) /* SETUP_DID */
     , (29600, 3, 536870932) /* SOUND_TABLE_DID */
     , (29600, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29600, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29600, 6, 67111919) /* PALETTE_BASE_DID */
     , (29600, 8, 100668541) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29600, 9, 0) /* LOCATIONS_INT */
     , (29600, 1, 4194304) /* ITEM_TYPE_INT */
     , (29600, 13, 70) /* STACK_UNIT_ENCUMB_INT */
     , (29600, 5, 70) /* ENCUMB_VAL_INT */
     , (29600, 8, 70) /* MASS_INT */
     , (29600, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29600, 12, 1) /* STACK_SIZE_INT */
     , (29600, 14, 70) /* STACK_UNIT_MASS_INT */
     , (29600, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29600, 16, 2097160) /* ITEM_USEABLE_INT */
     , (29600, 19, 0) /* VALUE_INT */
     , (29600, 93, 1044) /* PHYSICS_STATE_INT */
     , (29600, 94, 4194304) /* TARGET_TYPE_INT */
     , (29600, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29600, 22, True) /* INSCRIBABLE_BOOL */;

