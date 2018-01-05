/* Weenie - Side of Beef (4753) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4753;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4753, 'beefside');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4753, 0, 4753);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4753, 1, 'Side of Beef') /* NAME_STRING */
     , (4753, 20, 'Sides of Beef') /* PLURAL_NAME_STRING */
     , (4753, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4753, 1, 33556233) /* SETUP_DID */
     , (4753, 3, 536870932) /* SOUND_TABLE_DID */
     , (4753, 8, 100670310) /* ICON_DID */
     , (4753, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4753, 9, 0) /* LOCATIONS_INT */
     , (4753, 1, 4194304) /* ITEM_TYPE_INT */
     , (4753, 13, 460) /* STACK_UNIT_ENCUMB_INT */
     , (4753, 5, 460) /* ENCUMB_VAL_INT */
     , (4753, 8, 230) /* MASS_INT */
     , (4753, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4753, 12, 1) /* STACK_SIZE_INT */
     , (4753, 14, 230) /* STACK_UNIT_MASS_INT */
     , (4753, 15, 15) /* STACK_UNIT_VALUE_INT */
     , (4753, 16, 8) /* ITEM_USEABLE_INT */
     , (4753, 19, 15) /* VALUE_INT */
     , (4753, 89, 4) /* BOOSTER_ENUM_INT */
     , (4753, 90, 1) /* BOOST_VALUE_INT */
     , (4753, 93, 1044) /* PHYSICS_STATE_INT */
     , (4753, 9007, 18) /* Food_WeenieType */;

