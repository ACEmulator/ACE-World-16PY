/* Weenie - Scroll of Rejuvenate Self VI (3127) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3127;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3127, 'scrollrejuvenateself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3127, 0, 3127);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3127, 16, 'When learned, this spell increases the rate at which the caster regains Stamina by 200%.') /* LONG_DESC_STRING */
     , (3127, 1, 'Scroll of Rejuvenate Self VI') /* NAME_STRING */
     , (3127, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3127, 1, 33554826) /* SETUP_DID */
     , (3127, 8, 100676940) /* ICON_DID */
     , (3127, 28, 193) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3127, 9, 0) /* LOCATIONS_INT */
     , (3127, 1, 8192) /* ITEM_TYPE_INT */
     , (3127, 93, 1044) /* PHYSICS_STATE_INT */
     , (3127, 5, 30) /* ENCUMB_VAL_INT */
     , (3127, 16, 8) /* ITEM_USEABLE_INT */
     , (3127, 8, 90) /* MASS_INT */
     , (3127, 19, 1000) /* VALUE_INT */
     , (3127, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3127, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3127, 22, True) /* INSCRIBABLE_BOOL */
     , (3127, 23, True) /* DESTROY_ON_SELL_BOOL */;

