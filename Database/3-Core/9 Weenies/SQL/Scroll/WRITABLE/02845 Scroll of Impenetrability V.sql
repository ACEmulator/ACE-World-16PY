/* Weenie - Scroll of Impenetrability V (2845) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2845;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2845, 'scrollimpenetrability5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2845, 18, 2845);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2845, 16, 'When learned, this spell improves a shield or piece of armor''s armor value by 150 points.') /* LONG_DESC_STRING */
     , (2845, 1, 'Scroll of Impenetrability V') /* NAME_STRING */
     , (2845, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2845, 1, 33554826) /* SETUP_DID */
     , (2845, 8, 100676661) /* ICON_DID */
     , (2845, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2845, 28, 1485) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2845, 9, 0) /* LOCATIONS_INT */
     , (2845, 1, 8192) /* ITEM_TYPE_INT */
     , (2845, 93, 1044) /* PHYSICS_STATE_INT */
     , (2845, 5, 30) /* ENCUMB_VAL_INT */
     , (2845, 16, 8) /* ITEM_USEABLE_INT */
     , (2845, 8, 90) /* MASS_INT */
     , (2845, 19, 200) /* VALUE_INT */
     , (2845, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2845, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2845, 22, True) /* INSCRIBABLE_BOOL */
     , (2845, 23, True) /* DESTROY_ON_SELL_BOOL */;

