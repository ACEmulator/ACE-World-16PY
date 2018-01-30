/* Weenie - Mushroom Rice (4738) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4738;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4738, 'mushroomrice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4738, 0, 4738);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4738, 1, 'Mushroom Rice') /* NAME_STRING */
     , (4738, 20, 'Bowls of Mushroom Rice') /* PLURAL_NAME_STRING */
     , (4738, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4738, 1, 33554668) /* SETUP_DID */
     , (4738, 3, 536870932) /* SOUND_TABLE_DID */
     , (4738, 8, 100670308) /* ICON_DID */
     , (4738, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4738, 9, 0) /* LOCATIONS_INT */
     , (4738, 1, 32) /* ITEM_TYPE_INT */
     , (4738, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (4738, 5, 75) /* ENCUMB_VAL_INT */
     , (4738, 8, 50) /* MASS_INT */
     , (4738, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4738, 12, 1) /* STACK_SIZE_INT */
     , (4738, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4738, 15, 18) /* STACK_UNIT_VALUE_INT */
     , (4738, 16, 8) /* ITEM_USEABLE_INT */
     , (4738, 19, 18) /* VALUE_INT */
     , (4738, 89, 4) /* BOOSTER_ENUM_INT */
     , (4738, 90, 9) /* BOOST_VALUE_INT */
     , (4738, 93, 1044) /* PHYSICS_STATE_INT */
     , (4738, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4738, 69, False) /* IS_SELLABLE_BOOL */;

