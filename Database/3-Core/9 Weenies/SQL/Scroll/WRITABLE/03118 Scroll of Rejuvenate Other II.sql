/* Weenie - Scroll of Rejuvenate Other II (3118) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3118;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3118, 'scrollrejuvenateother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3118, 18, 3118);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3118, 16, 'When learned, this spell increases the rate at which the target regains Stamina by 50%.') /* LONG_DESC_STRING */
     , (3118, 1, 'Scroll of Rejuvenate Other II') /* NAME_STRING */
     , (3118, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3118, 1, 33554826) /* SETUP_DID */
     , (3118, 8, 100676940) /* ICON_DID */
     , (3118, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3118, 28, 184) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3118, 9, 0) /* LOCATIONS_INT */
     , (3118, 1, 8192) /* ITEM_TYPE_INT */
     , (3118, 93, 1044) /* PHYSICS_STATE_INT */
     , (3118, 5, 30) /* ENCUMB_VAL_INT */
     , (3118, 16, 8) /* ITEM_USEABLE_INT */
     , (3118, 8, 90) /* MASS_INT */
     , (3118, 19, 5) /* VALUE_INT */
     , (3118, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3118, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3118, 22, True) /* INSCRIBABLE_BOOL */
     , (3118, 23, True) /* DESTROY_ON_SELL_BOOL */;

