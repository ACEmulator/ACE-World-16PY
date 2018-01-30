/* Weenie - Scroll of Self Strength VI (2746) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2746;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2746, 'scrollstrengthself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2746, 0, 2746);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2746, 16, 'When learned, this spell increases the caster''s Strength by 60 points.') /* LONG_DESC_STRING */
     , (2746, 1, 'Scroll of Self Strength VI') /* NAME_STRING */
     , (2746, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2746, 1, 33554826) /* SETUP_DID */
     , (2746, 8, 100676474) /* ICON_DID */
     , (2746, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2746, 28, 1332) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2746, 9, 0) /* LOCATIONS_INT */
     , (2746, 1, 8192) /* ITEM_TYPE_INT */
     , (2746, 93, 1044) /* PHYSICS_STATE_INT */
     , (2746, 5, 30) /* ENCUMB_VAL_INT */
     , (2746, 16, 8) /* ITEM_USEABLE_INT */
     , (2746, 8, 90) /* MASS_INT */
     , (2746, 19, 1000) /* VALUE_INT */
     , (2746, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2746, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2746, 22, True) /* INSCRIBABLE_BOOL */
     , (2746, 23, True) /* DESTROY_ON_SELL_BOOL */;

