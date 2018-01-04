/* Weenie - Scroll of Alchemy Mastery Self V (28951) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28951;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28951, 'scrollnuhmudiraswisdom5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28951, 18, 28951);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28951, 16, 'When learned, this spell increases the caster''s Alchemy skill by 100%.') /* LONG_DESC_STRING */
     , (28951, 1, 'Scroll of Alchemy Mastery Self V') /* NAME_STRING */
     , (28951, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28951, 1, 33554826) /* SETUP_DID */
     , (28951, 8, 100676480) /* ICON_DID */
     , (28951, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28951, 28, 1767) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28951, 9, 0) /* LOCATIONS_INT */
     , (28951, 1, 8192) /* ITEM_TYPE_INT */
     , (28951, 93, 1044) /* PHYSICS_STATE_INT */
     , (28951, 5, 30) /* ENCUMB_VAL_INT */
     , (28951, 16, 8) /* ITEM_USEABLE_INT */
     , (28951, 8, 90) /* MASS_INT */
     , (28951, 19, 200) /* VALUE_INT */
     , (28951, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28951, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28951, 22, True) /* INSCRIBABLE_BOOL */
     , (28951, 23, True) /* DESTROY_ON_SELL_BOOL */;

