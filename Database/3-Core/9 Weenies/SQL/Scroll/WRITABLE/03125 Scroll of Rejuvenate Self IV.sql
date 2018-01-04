/* Weenie - Scroll of Rejuvenate Self IV (3125) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3125;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3125, 'scrollrejuvenateself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3125, 18, 3125);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3125, 16, 'When learned, this spell increases the rate at which the caster regains Stamina by 100%.') /* LONG_DESC_STRING */
     , (3125, 1, 'Scroll of Rejuvenate Self IV') /* NAME_STRING */
     , (3125, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3125, 1, 33554826) /* SETUP_DID */
     , (3125, 8, 100676940) /* ICON_DID */
     , (3125, 28, 191) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3125, 9, 0) /* LOCATIONS_INT */
     , (3125, 1, 8192) /* ITEM_TYPE_INT */
     , (3125, 93, 1044) /* PHYSICS_STATE_INT */
     , (3125, 5, 30) /* ENCUMB_VAL_INT */
     , (3125, 16, 8) /* ITEM_USEABLE_INT */
     , (3125, 8, 90) /* MASS_INT */
     , (3125, 19, 100) /* VALUE_INT */
     , (3125, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3125, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3125, 22, True) /* INSCRIBABLE_BOOL */
     , (3125, 23, True) /* DESTROY_ON_SELL_BOOL */;

