/* Weenie - Scroll of Rejuvenate Self II (3123) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3123;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3123, 'scrollrejuvenateself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3123, 0, 3123);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3123, 16, 'When learned, this spell increases the rate at which the caster regains Stamina by 50%.') /* LONG_DESC_STRING */
     , (3123, 1, 'Scroll of Rejuvenate Self II') /* NAME_STRING */
     , (3123, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3123, 1, 33554826) /* SETUP_DID */
     , (3123, 8, 100676940) /* ICON_DID */
     , (3123, 28, 189) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3123, 9, 0) /* LOCATIONS_INT */
     , (3123, 1, 8192) /* ITEM_TYPE_INT */
     , (3123, 93, 1044) /* PHYSICS_STATE_INT */
     , (3123, 5, 30) /* ENCUMB_VAL_INT */
     , (3123, 16, 8) /* ITEM_USEABLE_INT */
     , (3123, 8, 90) /* MASS_INT */
     , (3123, 19, 5) /* VALUE_INT */
     , (3123, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3123, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3123, 22, True) /* INSCRIBABLE_BOOL */
     , (3123, 23, True) /* DESTROY_ON_SELL_BOOL */;

