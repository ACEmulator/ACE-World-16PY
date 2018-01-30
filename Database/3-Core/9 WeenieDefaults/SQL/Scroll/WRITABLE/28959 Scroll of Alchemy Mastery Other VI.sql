/* Weenie - Scroll of Alchemy Mastery Other VI (28959) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28959;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28959, 'scrollnuhmudiraswisdomother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28959, 0, 28959);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28959, 16, 'When learned, this spell increases the target''s Alchemy skill by 150%.') /* LONG_DESC_STRING */
     , (28959, 1, 'Scroll of Alchemy Mastery Other VI') /* NAME_STRING */
     , (28959, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28959, 1, 33554826) /* SETUP_DID */
     , (28959, 8, 100676480) /* ICON_DID */
     , (28959, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28959, 28, 1762) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28959, 9, 0) /* LOCATIONS_INT */
     , (28959, 1, 8192) /* ITEM_TYPE_INT */
     , (28959, 93, 1044) /* PHYSICS_STATE_INT */
     , (28959, 5, 30) /* ENCUMB_VAL_INT */
     , (28959, 16, 8) /* ITEM_USEABLE_INT */
     , (28959, 8, 90) /* MASS_INT */
     , (28959, 19, 1000) /* VALUE_INT */
     , (28959, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28959, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28959, 22, True) /* INSCRIBABLE_BOOL */
     , (28959, 23, True) /* DESTROY_ON_SELL_BOOL */;

