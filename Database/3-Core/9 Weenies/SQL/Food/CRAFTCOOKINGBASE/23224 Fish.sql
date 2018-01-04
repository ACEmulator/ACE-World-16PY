/* Weenie - Fish (23224) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23224;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23224, 'fishgiantblue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23224, 32784, 23224);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23224, 1, 'Fish') /* NAME_STRING */
     , (23224, 20, 'Fish') /* PLURAL_NAME_STRING */
     , (23224, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23224, 1, 33554674) /* SETUP_DID */
     , (23224, 3, 536870932) /* SOUND_TABLE_DID */
     , (23224, 8, 100667461) /* ICON_DID */
     , (23224, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23224, 9, 0) /* LOCATIONS_INT */
     , (23224, 1, 4194304) /* ITEM_TYPE_INT */
     , (23224, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (23224, 5, 100) /* ENCUMB_VAL_INT */
     , (23224, 8, 50) /* MASS_INT */
     , (23224, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23224, 12, 1) /* STACK_SIZE_INT */
     , (23224, 14, 50) /* STACK_UNIT_MASS_INT */
     , (23224, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23224, 16, 8) /* ITEM_USEABLE_INT */
     , (23224, 19, 0) /* VALUE_INT */
     , (23224, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23224, 151, 2) /* HOOK_TYPE_INT */
     , (23224, 89, 4) /* BOOSTER_ENUM_INT */
     , (23224, 90, 8) /* BOOST_VALUE_INT */
     , (23224, 93, 1044) /* PHYSICS_STATE_INT */
     , (23224, 9007, 18) /* Food_WeenieType */;

