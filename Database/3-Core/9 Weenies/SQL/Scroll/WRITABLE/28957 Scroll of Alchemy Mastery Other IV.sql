/* Weenie - Scroll of Alchemy Mastery Other IV (28957) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28957;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28957, 'scrollnuhmudiraswisdomother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28957, 0, 28957);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28957, 16, 'When learned, this spell increases the target''s Alchemy skill by 75%.') /* LONG_DESC_STRING */
     , (28957, 1, 'Scroll of Alchemy Mastery Other IV') /* NAME_STRING */
     , (28957, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28957, 1, 33554826) /* SETUP_DID */
     , (28957, 8, 100676480) /* ICON_DID */
     , (28957, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28957, 28, 1760) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28957, 9, 0) /* LOCATIONS_INT */
     , (28957, 1, 8192) /* ITEM_TYPE_INT */
     , (28957, 93, 1044) /* PHYSICS_STATE_INT */
     , (28957, 5, 30) /* ENCUMB_VAL_INT */
     , (28957, 16, 8) /* ITEM_USEABLE_INT */
     , (28957, 8, 90) /* MASS_INT */
     , (28957, 19, 100) /* VALUE_INT */
     , (28957, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28957, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28957, 22, True) /* INSCRIBABLE_BOOL */
     , (28957, 23, True) /* DESTROY_ON_SELL_BOOL */;

