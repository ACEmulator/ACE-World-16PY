/* Weenie - Hearty Mana Holtburger (7865) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7865;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7865, 'heartymanaholtburger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7865, 0, 7865);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7865, 1, 'Hearty Mana Holtburger') /* NAME_STRING */
     , (7865, 20, 'Hearty Mana Holtburgers') /* PLURAL_NAME_STRING */
     , (7865, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7865, 15, 'A juicy Holtburger, on bread.  Said to be old Foster''s favorite.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7865, 1, 33556680) /* SETUP_DID */
     , (7865, 3, 536870932) /* SOUND_TABLE_DID */
     , (7865, 8, 100670859) /* ICON_DID */
     , (7865, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7865, 9, 0) /* LOCATIONS_INT */
     , (7865, 1, 32) /* ITEM_TYPE_INT */
     , (7865, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (7865, 5, 40) /* ENCUMB_VAL_INT */
     , (7865, 8, 50) /* MASS_INT */
     , (7865, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7865, 12, 1) /* STACK_SIZE_INT */
     , (7865, 14, 50) /* STACK_UNIT_MASS_INT */
     , (7865, 15, 129) /* STACK_UNIT_VALUE_INT */
     , (7865, 16, 8) /* ITEM_USEABLE_INT */
     , (7865, 18, 8) /* UI_EFFECTS_INT */
     , (7865, 19, 129) /* VALUE_INT */
     , (7865, 89, 6) /* BOOSTER_ENUM_INT */
     , (7865, 90, 40) /* BOOST_VALUE_INT */
     , (7865, 93, 1044) /* PHYSICS_STATE_INT */
     , (7865, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7865, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7865, 69, False) /* IS_SELLABLE_BOOL */;

