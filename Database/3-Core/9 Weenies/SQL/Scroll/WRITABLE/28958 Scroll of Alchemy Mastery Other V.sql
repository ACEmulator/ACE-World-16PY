/* Weenie - Scroll of Alchemy Mastery Other V (28958) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28958;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28958, 'scrollnuhmudiraswisdomother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28958, 18, 28958);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28958, 16, 'When learned, this spell increases the target''s Alchemy skill by 100%.') /* LONG_DESC_STRING */
     , (28958, 1, 'Scroll of Alchemy Mastery Other V') /* NAME_STRING */
     , (28958, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28958, 1, 33554826) /* SETUP_DID */
     , (28958, 8, 100676480) /* ICON_DID */
     , (28958, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28958, 28, 1761) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28958, 9, 0) /* LOCATIONS_INT */
     , (28958, 1, 8192) /* ITEM_TYPE_INT */
     , (28958, 93, 1044) /* PHYSICS_STATE_INT */
     , (28958, 5, 30) /* ENCUMB_VAL_INT */
     , (28958, 16, 8) /* ITEM_USEABLE_INT */
     , (28958, 8, 90) /* MASS_INT */
     , (28958, 19, 200) /* VALUE_INT */
     , (28958, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28958, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28958, 22, True) /* INSCRIBABLE_BOOL */
     , (28958, 23, True) /* DESTROY_ON_SELL_BOOL */;

