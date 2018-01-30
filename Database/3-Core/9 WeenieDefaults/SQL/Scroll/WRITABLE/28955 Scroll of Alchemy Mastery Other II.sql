/* Weenie - Scroll of Alchemy Mastery Other II (28955) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28955;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28955, 'scrollnuhmudiraswisdomother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28955, 0, 28955);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28955, 16, 'When learned, this spell increases the target''s Alchemy skill by 25%.') /* LONG_DESC_STRING */
     , (28955, 1, 'Scroll of Alchemy Mastery Other II') /* NAME_STRING */
     , (28955, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28955, 1, 33554826) /* SETUP_DID */
     , (28955, 8, 100676480) /* ICON_DID */
     , (28955, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28955, 28, 1758) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28955, 9, 0) /* LOCATIONS_INT */
     , (28955, 1, 8192) /* ITEM_TYPE_INT */
     , (28955, 93, 1044) /* PHYSICS_STATE_INT */
     , (28955, 5, 30) /* ENCUMB_VAL_INT */
     , (28955, 16, 8) /* ITEM_USEABLE_INT */
     , (28955, 8, 90) /* MASS_INT */
     , (28955, 19, 5) /* VALUE_INT */
     , (28955, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28955, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28955, 22, True) /* INSCRIBABLE_BOOL */
     , (28955, 23, True) /* DESTROY_ON_SELL_BOOL */;

