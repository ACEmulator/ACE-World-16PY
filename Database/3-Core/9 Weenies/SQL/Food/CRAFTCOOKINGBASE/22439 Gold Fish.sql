/* Weenie - Gold Fish (22439) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22439;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22439, 'fishgold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22439, 32784, 22439);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22439, 1, 'Gold Fish') /* NAME_STRING */
     , (22439, 20, 'Gold Fish') /* PLURAL_NAME_STRING */
     , (22439, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22439, 1, 33554674) /* SETUP_DID */
     , (22439, 3, 536870932) /* SOUND_TABLE_DID */
     , (22439, 8, 100667461) /* ICON_DID */
     , (22439, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22439, 9, 0) /* LOCATIONS_INT */
     , (22439, 1, 4194304) /* ITEM_TYPE_INT */
     , (22439, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (22439, 5, 50) /* ENCUMB_VAL_INT */
     , (22439, 8, 50) /* MASS_INT */
     , (22439, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22439, 12, 1) /* STACK_SIZE_INT */
     , (22439, 14, 50) /* STACK_UNIT_MASS_INT */
     , (22439, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22439, 16, 8) /* ITEM_USEABLE_INT */
     , (22439, 19, 0) /* VALUE_INT */
     , (22439, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22439, 151, 2) /* HOOK_TYPE_INT */
     , (22439, 89, 4) /* BOOSTER_ENUM_INT */
     , (22439, 90, 16) /* BOOST_VALUE_INT */
     , (22439, 93, 1044) /* PHYSICS_STATE_INT */
     , (22439, 9007, 18) /* Food_WeenieType */;

