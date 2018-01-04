/* Weenie - Scroll of Flame Bane VI (2816) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2816;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2816, 'scrollflamebane6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2816, 18, 2816);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2816, 16, 'When learned, this spell increases a shield or piece of armor''s resistance to fire damage by 150%.') /* LONG_DESC_STRING */
     , (2816, 1, 'Scroll of Flame Bane VI') /* NAME_STRING */
     , (2816, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2816, 1, 33554826) /* SETUP_DID */
     , (2816, 8, 100676651) /* ICON_DID */
     , (2816, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2816, 28, 1552) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2816, 9, 0) /* LOCATIONS_INT */
     , (2816, 1, 8192) /* ITEM_TYPE_INT */
     , (2816, 93, 1044) /* PHYSICS_STATE_INT */
     , (2816, 5, 30) /* ENCUMB_VAL_INT */
     , (2816, 16, 8) /* ITEM_USEABLE_INT */
     , (2816, 8, 90) /* MASS_INT */
     , (2816, 19, 1000) /* VALUE_INT */
     , (2816, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2816, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2816, 22, True) /* INSCRIBABLE_BOOL */
     , (2816, 23, True) /* DESTROY_ON_SELL_BOOL */;

