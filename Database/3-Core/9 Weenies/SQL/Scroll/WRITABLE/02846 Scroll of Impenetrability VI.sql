/* Weenie - Scroll of Impenetrability VI (2846) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2846;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2846, 'scrollimpenetrability6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2846, 0, 2846);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2846, 16, 'When learned, this spell improves a shield or piece of armor''s armor value by 200 points.') /* LONG_DESC_STRING */
     , (2846, 1, 'Scroll of Impenetrability VI') /* NAME_STRING */
     , (2846, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2846, 1, 33554826) /* SETUP_DID */
     , (2846, 8, 100676661) /* ICON_DID */
     , (2846, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2846, 28, 1486) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2846, 9, 0) /* LOCATIONS_INT */
     , (2846, 1, 8192) /* ITEM_TYPE_INT */
     , (2846, 93, 1044) /* PHYSICS_STATE_INT */
     , (2846, 5, 30) /* ENCUMB_VAL_INT */
     , (2846, 16, 8) /* ITEM_USEABLE_INT */
     , (2846, 8, 90) /* MASS_INT */
     , (2846, 19, 1000) /* VALUE_INT */
     , (2846, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2846, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2846, 22, True) /* INSCRIBABLE_BOOL */
     , (2846, 23, True) /* DESTROY_ON_SELL_BOOL */;

