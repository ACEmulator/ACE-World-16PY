/* Weenie - Scroll of Alchemy Mastery Other (28954) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28954;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28954, 'scrollnuhmudiraswisdomother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28954, 18, 28954);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28954, 16, 'When learned, this spell increases the target''s Alchemy skill by 10%.') /* LONG_DESC_STRING */
     , (28954, 1, 'Scroll of Alchemy Mastery Other') /* NAME_STRING */
     , (28954, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28954, 1, 33554826) /* SETUP_DID */
     , (28954, 8, 100676480) /* ICON_DID */
     , (28954, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28954, 28, 1757) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28954, 9, 0) /* LOCATIONS_INT */
     , (28954, 1, 8192) /* ITEM_TYPE_INT */
     , (28954, 93, 1044) /* PHYSICS_STATE_INT */
     , (28954, 5, 30) /* ENCUMB_VAL_INT */
     , (28954, 16, 8) /* ITEM_USEABLE_INT */
     , (28954, 8, 90) /* MASS_INT */
     , (28954, 19, 1) /* VALUE_INT */
     , (28954, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28954, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28954, 22, True) /* INSCRIBABLE_BOOL */
     , (28954, 23, True) /* DESTROY_ON_SELL_BOOL */;

