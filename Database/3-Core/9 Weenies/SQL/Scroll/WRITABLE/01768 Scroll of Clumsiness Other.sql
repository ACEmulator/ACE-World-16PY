/* Weenie - Scroll of Clumsiness Other (1768) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1768;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1768, 'scrollclumsiness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1768, 18, 1768);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1768, 16, 'When learned, this spell decreases the target''s Coordination by 10 points.') /* LONG_DESC_STRING */
     , (1768, 1, 'Scroll of Clumsiness Other') /* NAME_STRING */
     , (1768, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1768, 1, 33554826) /* SETUP_DID */
     , (1768, 8, 100676452) /* ICON_DID */
     , (1768, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1768, 28, 1391) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1768, 9, 0) /* LOCATIONS_INT */
     , (1768, 1, 8192) /* ITEM_TYPE_INT */
     , (1768, 93, 1044) /* PHYSICS_STATE_INT */
     , (1768, 5, 30) /* ENCUMB_VAL_INT */
     , (1768, 16, 8) /* ITEM_USEABLE_INT */
     , (1768, 8, 90) /* MASS_INT */
     , (1768, 19, 1) /* VALUE_INT */
     , (1768, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1768, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1768, 22, True) /* INSCRIBABLE_BOOL */
     , (1768, 23, True) /* DESTROY_ON_SELL_BOOL */;

