/* Weenie - Pickled Egg (4739) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4739;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4739, 'pickledegg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4739, 0, 4739);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4739, 1, 'Pickled Egg') /* NAME_STRING */
     , (4739, 20, 'Pickled Eggs') /* PLURAL_NAME_STRING */
     , (4739, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4739, 1, 33554673) /* SETUP_DID */
     , (4739, 3, 536870932) /* SOUND_TABLE_DID */
     , (4739, 8, 100670178) /* ICON_DID */
     , (4739, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4739, 9, 0) /* LOCATIONS_INT */
     , (4739, 1, 32) /* ITEM_TYPE_INT */
     , (4739, 13, 35) /* STACK_UNIT_ENCUMB_INT */
     , (4739, 5, 35) /* ENCUMB_VAL_INT */
     , (4739, 8, 25) /* MASS_INT */
     , (4739, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4739, 12, 1) /* STACK_SIZE_INT */
     , (4739, 14, 25) /* STACK_UNIT_MASS_INT */
     , (4739, 15, 18) /* STACK_UNIT_VALUE_INT */
     , (4739, 16, 8) /* ITEM_USEABLE_INT */
     , (4739, 19, 18) /* VALUE_INT */
     , (4739, 89, 4) /* BOOSTER_ENUM_INT */
     , (4739, 90, 9) /* BOOST_VALUE_INT */
     , (4739, 93, 1044) /* PHYSICS_STATE_INT */
     , (4739, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4739, 69, False) /* IS_SELLABLE_BOOL */;

