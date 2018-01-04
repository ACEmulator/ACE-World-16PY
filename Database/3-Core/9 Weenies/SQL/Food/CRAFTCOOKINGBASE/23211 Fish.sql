/* Weenie - Fish (23211) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23211;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23211, 'basslargemouth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23211, 32784, 23211);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23211, 1, 'Fish') /* NAME_STRING */
     , (23211, 20, 'Fish') /* PLURAL_NAME_STRING */
     , (23211, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23211, 1, 33554674) /* SETUP_DID */
     , (23211, 3, 536870932) /* SOUND_TABLE_DID */
     , (23211, 8, 100667461) /* ICON_DID */
     , (23211, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23211, 9, 0) /* LOCATIONS_INT */
     , (23211, 1, 4194304) /* ITEM_TYPE_INT */
     , (23211, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (23211, 5, 100) /* ENCUMB_VAL_INT */
     , (23211, 8, 50) /* MASS_INT */
     , (23211, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23211, 12, 1) /* STACK_SIZE_INT */
     , (23211, 14, 50) /* STACK_UNIT_MASS_INT */
     , (23211, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23211, 16, 8) /* ITEM_USEABLE_INT */
     , (23211, 19, 0) /* VALUE_INT */
     , (23211, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23211, 151, 2) /* HOOK_TYPE_INT */
     , (23211, 89, 4) /* BOOSTER_ENUM_INT */
     , (23211, 90, 8) /* BOOST_VALUE_INT */
     , (23211, 93, 1044) /* PHYSICS_STATE_INT */
     , (23211, 9007, 18) /* Food_WeenieType */;

