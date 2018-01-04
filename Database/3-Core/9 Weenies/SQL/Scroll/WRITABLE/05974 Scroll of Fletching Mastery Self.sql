/* Weenie - Scroll of Fletching Mastery Self (5974) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5974;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5974, 'scrollfletchingmasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5974, 18, 5974);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5974, 16, 'When learned, this spell increases the caster''s Fletching skill by 10%.') /* LONG_DESC_STRING */
     , (5974, 1, 'Scroll of Fletching Mastery Self') /* NAME_STRING */
     , (5974, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5974, 1, 33554826) /* SETUP_DID */
     , (5974, 8, 100676457) /* ICON_DID */
     , (5974, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5974, 28, 1739) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5974, 9, 0) /* LOCATIONS_INT */
     , (5974, 1, 8192) /* ITEM_TYPE_INT */
     , (5974, 93, 1044) /* PHYSICS_STATE_INT */
     , (5974, 5, 30) /* ENCUMB_VAL_INT */
     , (5974, 16, 8) /* ITEM_USEABLE_INT */
     , (5974, 8, 90) /* MASS_INT */
     , (5974, 19, 1) /* VALUE_INT */
     , (5974, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5974, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5974, 22, True) /* INSCRIBABLE_BOOL */
     , (5974, 23, True) /* DESTROY_ON_SELL_BOOL */;

