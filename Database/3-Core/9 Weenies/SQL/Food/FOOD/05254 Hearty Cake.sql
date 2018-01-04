/* Weenie - Hearty Cake (5254) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5254;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5254, 'heartycake');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5254, 32784, 5254);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5254, 1, 'Hearty Cake') /* NAME_STRING */
     , (5254, 20, 'Hearty Cakes ') /* PLURAL_NAME_STRING */
     , (5254, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5254, 1, 33555193) /* SETUP_DID */
     , (5254, 3, 536870932) /* SOUND_TABLE_DID */
     , (5254, 8, 100667457) /* ICON_DID */
     , (5254, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5254, 9, 0) /* LOCATIONS_INT */
     , (5254, 1, 32) /* ITEM_TYPE_INT */
     , (5254, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (5254, 5, 25) /* ENCUMB_VAL_INT */
     , (5254, 8, 25) /* MASS_INT */
     , (5254, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5254, 12, 1) /* STACK_SIZE_INT */
     , (5254, 14, 25) /* STACK_UNIT_MASS_INT */
     , (5254, 15, 77) /* STACK_UNIT_VALUE_INT */
     , (5254, 16, 8) /* ITEM_USEABLE_INT */
     , (5254, 18, 16) /* UI_EFFECTS_INT */
     , (5254, 19, 77) /* VALUE_INT */
     , (5254, 89, 4) /* BOOSTER_ENUM_INT */
     , (5254, 90, 35) /* BOOST_VALUE_INT */
     , (5254, 93, 1044) /* PHYSICS_STATE_INT */
     , (5254, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5254, 69, False) /* IS_SELLABLE_BOOL */;

