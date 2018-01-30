/* Weenie - Fried Fish Filet (4730) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4730;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4730, 'friedfishfilet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4730, 0, 4730);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4730, 1, 'Fried Fish Filet') /* NAME_STRING */
     , (4730, 20, 'Fried Fish Filets') /* PLURAL_NAME_STRING */
     , (4730, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4730, 1, 33555973) /* SETUP_DID */
     , (4730, 3, 536870932) /* SOUND_TABLE_DID */
     , (4730, 8, 100670269) /* ICON_DID */
     , (4730, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4730, 9, 0) /* LOCATIONS_INT */
     , (4730, 1, 32) /* ITEM_TYPE_INT */
     , (4730, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (4730, 5, 75) /* ENCUMB_VAL_INT */
     , (4730, 8, 50) /* MASS_INT */
     , (4730, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4730, 12, 1) /* STACK_SIZE_INT */
     , (4730, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4730, 15, 7) /* STACK_UNIT_VALUE_INT */
     , (4730, 16, 8) /* ITEM_USEABLE_INT */
     , (4730, 19, 7) /* VALUE_INT */
     , (4730, 89, 4) /* BOOSTER_ENUM_INT */
     , (4730, 90, 12) /* BOOST_VALUE_INT */
     , (4730, 93, 1044) /* PHYSICS_STATE_INT */
     , (4730, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4730, 69, False) /* IS_SELLABLE_BOOL */;

