/* Weenie - Water Skin (1 pint) (29594) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29594;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29594, 'bloodpuzzle1pint');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29594, 0, 29594);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29594, 16, 'A water skin filled with 1 pint of blood.') /* LONG_DESC_STRING */
     , (29594, 1, 'Water Skin (1 pint)') /* NAME_STRING */
     , (29594, 14, 'Use this item on a well.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29594, 1, 33554799) /* SETUP_DID */
     , (29594, 3, 536870932) /* SOUND_TABLE_DID */
     , (29594, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29594, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29594, 6, 67111919) /* PALETTE_BASE_DID */
     , (29594, 8, 100668541) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29594, 9, 0) /* LOCATIONS_INT */
     , (29594, 1, 4194304) /* ITEM_TYPE_INT */
     , (29594, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (29594, 5, 10) /* ENCUMB_VAL_INT */
     , (29594, 8, 10) /* MASS_INT */
     , (29594, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29594, 12, 1) /* STACK_SIZE_INT */
     , (29594, 14, 10) /* STACK_UNIT_MASS_INT */
     , (29594, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29594, 16, 2097160) /* ITEM_USEABLE_INT */
     , (29594, 19, 0) /* VALUE_INT */
     , (29594, 93, 1044) /* PHYSICS_STATE_INT */
     , (29594, 94, 4194304) /* TARGET_TYPE_INT */
     , (29594, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29594, 22, True) /* INSCRIBABLE_BOOL */;

