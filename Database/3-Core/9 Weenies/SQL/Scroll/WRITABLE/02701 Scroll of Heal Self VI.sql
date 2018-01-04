/* Weenie - Scroll of Heal Self VI (2701) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2701;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2701, 'scrollhealself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2701, 18, 2701);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2701, 16, 'When learned, this spell restores 51-100 points of the caster''s Health.') /* LONG_DESC_STRING */
     , (2701, 1, 'Scroll of Heal Self VI') /* NAME_STRING */
     , (2701, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2701, 1, 33554826) /* SETUP_DID */
     , (2701, 8, 100676931) /* ICON_DID */
     , (2701, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2701, 28, 1161) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2701, 9, 0) /* LOCATIONS_INT */
     , (2701, 1, 8192) /* ITEM_TYPE_INT */
     , (2701, 93, 1044) /* PHYSICS_STATE_INT */
     , (2701, 5, 30) /* ENCUMB_VAL_INT */
     , (2701, 16, 8) /* ITEM_USEABLE_INT */
     , (2701, 8, 90) /* MASS_INT */
     , (2701, 19, 1000) /* VALUE_INT */
     , (2701, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2701, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2701, 22, True) /* INSCRIBABLE_BOOL */
     , (2701, 23, True) /* DESTROY_ON_SELL_BOOL */;

