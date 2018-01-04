/* Weenie - Scroll of Impenetrability III (2843) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2843;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2843, 'scrollimpenetrability3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2843, 18, 2843);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2843, 16, 'When learned, this spell improves a shield or piece of armor''s armor value by 75 points.') /* LONG_DESC_STRING */
     , (2843, 1, 'Scroll of Impenetrability III') /* NAME_STRING */
     , (2843, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2843, 1, 33554826) /* SETUP_DID */
     , (2843, 8, 100676661) /* ICON_DID */
     , (2843, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2843, 28, 1483) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2843, 9, 0) /* LOCATIONS_INT */
     , (2843, 1, 8192) /* ITEM_TYPE_INT */
     , (2843, 93, 1044) /* PHYSICS_STATE_INT */
     , (2843, 5, 30) /* ENCUMB_VAL_INT */
     , (2843, 16, 8) /* ITEM_USEABLE_INT */
     , (2843, 8, 90) /* MASS_INT */
     , (2843, 19, 20) /* VALUE_INT */
     , (2843, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2843, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2843, 22, True) /* INSCRIBABLE_BOOL */
     , (2843, 23, True) /* DESTROY_ON_SELL_BOOL */;

