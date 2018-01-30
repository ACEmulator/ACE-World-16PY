/* Weenie - Grapes (264) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 264;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (264, 'grapes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (264, 0, 264);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (264, 1, 'Grapes') /* NAME_STRING */
     , (264, 20, 'Grape Bunches') /* PLURAL_NAME_STRING */
     , (264, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (264, 1, 33554675) /* SETUP_DID */
     , (264, 3, 536870932) /* SOUND_TABLE_DID */
     , (264, 8, 100667462) /* ICON_DID */
     , (264, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (264, 9, 0) /* LOCATIONS_INT */
     , (264, 1, 32) /* ITEM_TYPE_INT */
     , (264, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (264, 5, 50) /* ENCUMB_VAL_INT */
     , (264, 8, 25) /* MASS_INT */
     , (264, 11, 100) /* MAX_STACK_SIZE_INT */
     , (264, 12, 1) /* STACK_SIZE_INT */
     , (264, 14, 25) /* STACK_UNIT_MASS_INT */
     , (264, 15, 7) /* STACK_UNIT_VALUE_INT */
     , (264, 16, 8) /* ITEM_USEABLE_INT */
     , (264, 19, 7) /* VALUE_INT */
     , (264, 150, 103) /* HOOK_PLACEMENT_INT */
     , (264, 151, 2) /* HOOK_TYPE_INT */
     , (264, 89, 4) /* BOOSTER_ENUM_INT */
     , (264, 90, 4) /* BOOST_VALUE_INT */
     , (264, 93, 1044) /* PHYSICS_STATE_INT */
     , (264, 9007, 18) /* Food_WeenieType */;

