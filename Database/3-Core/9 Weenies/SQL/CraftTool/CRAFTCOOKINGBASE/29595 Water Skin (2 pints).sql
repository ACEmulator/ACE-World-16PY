/* Weenie - Water Skin (2 pints) (29595) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29595;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29595, 'bloodpuzzle2pints');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29595, 18, 29595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29595, 16, 'A water skin filled with 2 pints of blood.') /* LONG_DESC_STRING */
     , (29595, 1, 'Water Skin (2 pints)') /* NAME_STRING */
     , (29595, 14, 'Use this item on a well.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29595, 1, 33554799) /* SETUP_DID */
     , (29595, 3, 536870932) /* SOUND_TABLE_DID */
     , (29595, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29595, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29595, 6, 67111919) /* PALETTE_BASE_DID */
     , (29595, 8, 100668541) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29595, 9, 0) /* LOCATIONS_INT */
     , (29595, 1, 4194304) /* ITEM_TYPE_INT */
     , (29595, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (29595, 5, 20) /* ENCUMB_VAL_INT */
     , (29595, 8, 20) /* MASS_INT */
     , (29595, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29595, 12, 1) /* STACK_SIZE_INT */
     , (29595, 14, 20) /* STACK_UNIT_MASS_INT */
     , (29595, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29595, 16, 2097160) /* ITEM_USEABLE_INT */
     , (29595, 19, 0) /* VALUE_INT */
     , (29595, 93, 1044) /* PHYSICS_STATE_INT */
     , (29595, 94, 4194304) /* TARGET_TYPE_INT */
     , (29595, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29595, 22, True) /* INSCRIBABLE_BOOL */;

