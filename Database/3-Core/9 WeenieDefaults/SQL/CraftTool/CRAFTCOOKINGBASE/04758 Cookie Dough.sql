/* Weenie - Cookie Dough (4758) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4758;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4758, 'cookiedough');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4758, 0, 4758);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4758, 1, 'Cookie Dough') /* NAME_STRING */
     , (4758, 20, 'Batches of Cookie Dough') /* PLURAL_NAME_STRING */
     , (4758, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4758, 1, 33555968) /* SETUP_DID */
     , (4758, 3, 536870932) /* SOUND_TABLE_DID */
     , (4758, 8, 100669953) /* ICON_DID */
     , (4758, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4758, 9, 0) /* LOCATIONS_INT */
     , (4758, 1, 4194304) /* ITEM_TYPE_INT */
     , (4758, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (4758, 5, 50) /* ENCUMB_VAL_INT */
     , (4758, 8, 25) /* MASS_INT */
     , (4758, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4758, 12, 1) /* STACK_SIZE_INT */
     , (4758, 14, 25) /* STACK_UNIT_MASS_INT */
     , (4758, 15, 6) /* STACK_UNIT_VALUE_INT */
     , (4758, 16, 524296) /* ITEM_USEABLE_INT */
     , (4758, 19, 6) /* VALUE_INT */
     , (4758, 93, 1044) /* PHYSICS_STATE_INT */
     , (4758, 94, 4194336) /* TARGET_TYPE_INT */
     , (4758, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4758, 69, False) /* IS_SELLABLE_BOOL */;

