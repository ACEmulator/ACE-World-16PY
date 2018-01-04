/* Weenie - Scroll of Impenetrability II (2842) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2842;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2842, 'scrollimpenetrability2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2842, 18, 2842);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2842, 16, 'When learned, this spell improves a shield or piece of armor''s armor value by 50 points.') /* LONG_DESC_STRING */
     , (2842, 1, 'Scroll of Impenetrability II') /* NAME_STRING */
     , (2842, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2842, 1, 33554826) /* SETUP_DID */
     , (2842, 8, 100676661) /* ICON_DID */
     , (2842, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2842, 28, 1482) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2842, 9, 0) /* LOCATIONS_INT */
     , (2842, 1, 8192) /* ITEM_TYPE_INT */
     , (2842, 93, 1044) /* PHYSICS_STATE_INT */
     , (2842, 5, 30) /* ENCUMB_VAL_INT */
     , (2842, 16, 8) /* ITEM_USEABLE_INT */
     , (2842, 8, 90) /* MASS_INT */
     , (2842, 19, 5) /* VALUE_INT */
     , (2842, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2842, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2842, 22, True) /* INSCRIBABLE_BOOL */
     , (2842, 23, True) /* DESTROY_ON_SELL_BOOL */;

