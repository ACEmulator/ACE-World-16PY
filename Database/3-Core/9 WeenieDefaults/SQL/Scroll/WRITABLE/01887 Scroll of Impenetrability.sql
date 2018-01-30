/* Weenie - Scroll of Impenetrability (1887) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1887;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1887, 'scrollimpenetrability');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1887, 0, 1887);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1887, 16, 'When learned, this spell improves a shield or piece of armor''s armor value by 20 points.') /* LONG_DESC_STRING */
     , (1887, 1, 'Scroll of Impenetrability') /* NAME_STRING */
     , (1887, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1887, 1, 33554826) /* SETUP_DID */
     , (1887, 8, 100676661) /* ICON_DID */
     , (1887, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1887, 28, 51) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1887, 9, 0) /* LOCATIONS_INT */
     , (1887, 1, 8192) /* ITEM_TYPE_INT */
     , (1887, 93, 1044) /* PHYSICS_STATE_INT */
     , (1887, 5, 30) /* ENCUMB_VAL_INT */
     , (1887, 16, 8) /* ITEM_USEABLE_INT */
     , (1887, 8, 90) /* MASS_INT */
     , (1887, 19, 1) /* VALUE_INT */
     , (1887, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1887, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1887, 22, True) /* INSCRIBABLE_BOOL */
     , (1887, 23, True) /* DESTROY_ON_SELL_BOOL */;

