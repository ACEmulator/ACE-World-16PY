/* Weenie - Pouch of Dried Meat (10958) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10958;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10958, 'boxoftreats-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10958, 0, 10958);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10958, 8, 'Hea Tuperea') /* SCRIBE_NAME_STRING */
     , (10958, 16, 'A pouch full of various dried meats. The pieces seem to be carved in the likenesses of chicken drumsticks, steaks, and fish.') /* LONG_DESC_STRING */
     , (10958, 1, 'Pouch of Dried Meat') /* NAME_STRING */
     , (10958, 15, 'A pouch full of various dried meats.') /* SHORT_DESC_STRING */
     , (10958, 7, 'Sharky snacks, for good hunters only.') /* INSCRIPTION_STRING */
     , (10958, 14, 'Use this item to eat it, if you''re willing to deal with having Reedshark breath.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10958, 1, 33554770) /* SETUP_DID */
     , (10958, 3, 536870932) /* SOUND_TABLE_DID */
     , (10958, 8, 100671847) /* ICON_DID */
     , (10958, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10958, 9, 0) /* LOCATIONS_INT */
     , (10958, 1, 32) /* ITEM_TYPE_INT */
     , (10958, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (10958, 5, 50) /* ENCUMB_VAL_INT */
     , (10958, 8, 50) /* MASS_INT */
     , (10958, 11, 4) /* MAX_STACK_SIZE_INT */
     , (10958, 12, 1) /* STACK_SIZE_INT */
     , (10958, 14, 50) /* STACK_UNIT_MASS_INT */
     , (10958, 15, 1500) /* STACK_UNIT_VALUE_INT */
     , (10958, 16, 8) /* ITEM_USEABLE_INT */
     , (10958, 19, 1500) /* VALUE_INT */
     , (10958, 89, 2) /* BOOSTER_ENUM_INT */
     , (10958, 90, 85) /* BOOST_VALUE_INT */
     , (10958, 93, 1044) /* PHYSICS_STATE_INT */
     , (10958, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10958, 22, True) /* INSCRIBABLE_BOOL */;

