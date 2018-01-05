/* Weenie - Apple Juice (2452) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2452;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2452, 'applejuice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2452, 0, 2452);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2452, 1, 'Apple Juice') /* NAME_STRING */
     , (2452, 20, 'Mugs of Apple Juice') /* PLURAL_NAME_STRING */
     , (2452, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2452, 1, 33554602) /* SETUP_DID */
     , (2452, 3, 536870932) /* SOUND_TABLE_DID */
     , (2452, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2452, 6, 67111919) /* PALETTE_BASE_DID */
     , (2452, 23, 65) /* USE_SOUND_DID */
     , (2452, 7, 268435733) /* CLOTHINGBASE_DID */
     , (2452, 8, 100667432) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2452, 9, 0) /* LOCATIONS_INT */
     , (2452, 1, 32) /* ITEM_TYPE_INT */
     , (2452, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2452, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (2452, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (2452, 5, 50) /* ENCUMB_VAL_INT */
     , (2452, 8, 25) /* MASS_INT */
     , (2452, 12, 1) /* STACK_SIZE_INT */
     , (2452, 14, 25) /* STACK_UNIT_MASS_INT */
     , (2452, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (2452, 16, 8) /* ITEM_USEABLE_INT */
     , (2452, 19, 20) /* VALUE_INT */
     , (2452, 89, 4) /* BOOSTER_ENUM_INT */
     , (2452, 90, 10) /* BOOST_VALUE_INT */
     , (2452, 93, 1044) /* PHYSICS_STATE_INT */
     , (2452, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2452, 69, False) /* IS_SELLABLE_BOOL */;

