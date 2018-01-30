/* Weenie - Rabbit Carcass (5633) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5633;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5633, 'rabbitcarcass');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5633, 0, 5633);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5633, 1, 'Rabbit Carcass') /* NAME_STRING */
     , (5633, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5633, 1, 33556210) /* SETUP_DID */
     , (5633, 3, 536870932) /* SOUND_TABLE_DID */
     , (5633, 8, 100670267) /* ICON_DID */
     , (5633, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5633, 9, 0) /* LOCATIONS_INT */
     , (5633, 1, 4194304) /* ITEM_TYPE_INT */
     , (5633, 13, 300) /* STACK_UNIT_ENCUMB_INT */
     , (5633, 5, 300) /* ENCUMB_VAL_INT */
     , (5633, 8, 230) /* MASS_INT */
     , (5633, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5633, 12, 1) /* STACK_SIZE_INT */
     , (5633, 14, 230) /* STACK_UNIT_MASS_INT */
     , (5633, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (5633, 16, 8) /* ITEM_USEABLE_INT */
     , (5633, 19, 10) /* VALUE_INT */
     , (5633, 89, 4) /* BOOSTER_ENUM_INT */
     , (5633, 90, 1) /* BOOST_VALUE_INT */
     , (5633, 93, 1044) /* PHYSICS_STATE_INT */
     , (5633, 9007, 18) /* Food_WeenieType */;

