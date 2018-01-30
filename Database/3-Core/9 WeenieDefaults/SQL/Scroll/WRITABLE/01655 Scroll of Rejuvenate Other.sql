/* Weenie - Scroll of Rejuvenate Other (1655) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1655;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1655, 'scrollrejuvenateother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1655, 0, 1655);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1655, 16, 'When learned, this spell increases the rate at which the target regains Stamina by 25%.') /* LONG_DESC_STRING */
     , (1655, 1, 'Scroll of Rejuvenate Other') /* NAME_STRING */
     , (1655, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1655, 1, 33554826) /* SETUP_DID */
     , (1655, 8, 100676940) /* ICON_DID */
     , (1655, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1655, 28, 53) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1655, 9, 0) /* LOCATIONS_INT */
     , (1655, 1, 8192) /* ITEM_TYPE_INT */
     , (1655, 93, 1044) /* PHYSICS_STATE_INT */
     , (1655, 5, 30) /* ENCUMB_VAL_INT */
     , (1655, 16, 8) /* ITEM_USEABLE_INT */
     , (1655, 8, 90) /* MASS_INT */
     , (1655, 19, 1) /* VALUE_INT */
     , (1655, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1655, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1655, 22, True) /* INSCRIBABLE_BOOL */
     , (1655, 23, True) /* DESTROY_ON_SELL_BOOL */;

