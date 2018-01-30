/* Weenie - Nanners and Ice Cream (22771) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22771;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22771, 'nannercream');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22771, 0, 22771);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22771, 1, 'Nanners and Ice Cream') /* NAME_STRING */
     , (22771, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22771, 1, 33558106) /* SETUP_DID */
     , (22771, 3, 536870932) /* SOUND_TABLE_DID */
     , (22771, 8, 100673823) /* ICON_DID */
     , (22771, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22771, 9, 0) /* LOCATIONS_INT */
     , (22771, 1, 4194304) /* ITEM_TYPE_INT */
     , (22771, 13, 70) /* STACK_UNIT_ENCUMB_INT */
     , (22771, 5, 70) /* ENCUMB_VAL_INT */
     , (22771, 8, 25) /* MASS_INT */
     , (22771, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22771, 12, 1) /* STACK_SIZE_INT */
     , (22771, 14, 25) /* STACK_UNIT_MASS_INT */
     , (22771, 15, 180) /* STACK_UNIT_VALUE_INT */
     , (22771, 16, 524296) /* ITEM_USEABLE_INT */
     , (22771, 19, 180) /* VALUE_INT */
     , (22771, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22771, 151, 2) /* HOOK_TYPE_INT */
     , (22771, 93, 1044) /* PHYSICS_STATE_INT */
     , (22771, 9007, 51) /* Stackable_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22771, 69, False) /* IS_SELLABLE_BOOL */;

