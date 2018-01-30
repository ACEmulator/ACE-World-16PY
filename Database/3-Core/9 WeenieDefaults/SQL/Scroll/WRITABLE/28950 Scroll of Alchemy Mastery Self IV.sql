/* Weenie - Scroll of Alchemy Mastery Self IV (28950) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28950;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28950, 'scrollnuhmudiraswisdom4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28950, 0, 28950);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28950, 16, 'When learned, this spell increases the caster''s Alchemy skill by 75%.') /* LONG_DESC_STRING */
     , (28950, 1, 'Scroll of Alchemy Mastery Self IV') /* NAME_STRING */
     , (28950, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28950, 1, 33554826) /* SETUP_DID */
     , (28950, 8, 100676480) /* ICON_DID */
     , (28950, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28950, 28, 1766) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28950, 9, 0) /* LOCATIONS_INT */
     , (28950, 1, 8192) /* ITEM_TYPE_INT */
     , (28950, 93, 1044) /* PHYSICS_STATE_INT */
     , (28950, 5, 30) /* ENCUMB_VAL_INT */
     , (28950, 16, 8) /* ITEM_USEABLE_INT */
     , (28950, 8, 90) /* MASS_INT */
     , (28950, 19, 100) /* VALUE_INT */
     , (28950, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28950, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28950, 22, True) /* INSCRIBABLE_BOOL */
     , (28950, 23, True) /* DESTROY_ON_SELL_BOOL */;

