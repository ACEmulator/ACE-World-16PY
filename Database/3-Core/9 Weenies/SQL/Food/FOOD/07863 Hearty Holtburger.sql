/* Weenie - Hearty Holtburger (7863) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7863;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7863, 'heartyholtburger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7863, 32784, 7863);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7863, 1, 'Hearty Holtburger') /* NAME_STRING */
     , (7863, 20, 'Hearty Holtburgers') /* PLURAL_NAME_STRING */
     , (7863, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7863, 15, 'A juicy Holtburger, on bread.  Said to be old Foster''s favorite.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7863, 1, 33556680) /* SETUP_DID */
     , (7863, 3, 536870932) /* SOUND_TABLE_DID */
     , (7863, 8, 100670859) /* ICON_DID */
     , (7863, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7863, 9, 0) /* LOCATIONS_INT */
     , (7863, 1, 32) /* ITEM_TYPE_INT */
     , (7863, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (7863, 5, 40) /* ENCUMB_VAL_INT */
     , (7863, 8, 50) /* MASS_INT */
     , (7863, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7863, 12, 1) /* STACK_SIZE_INT */
     , (7863, 14, 50) /* STACK_UNIT_MASS_INT */
     , (7863, 15, 89) /* STACK_UNIT_VALUE_INT */
     , (7863, 16, 8) /* ITEM_USEABLE_INT */
     , (7863, 18, 16) /* UI_EFFECTS_INT */
     , (7863, 19, 89) /* VALUE_INT */
     , (7863, 89, 4) /* BOOSTER_ENUM_INT */
     , (7863, 90, 40) /* BOOST_VALUE_INT */
     , (7863, 93, 1044) /* PHYSICS_STATE_INT */
     , (7863, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7863, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7863, 69, False) /* IS_SELLABLE_BOOL */;

