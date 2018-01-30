/* Weenie - Scroll of Frost Bane VI (2826) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2826;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2826, 'scrollfrostbane6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2826, 0, 2826);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2826, 16, 'When learned, this spell increases a shield or piece of armor''s resistance to cold damage by 150%.') /* LONG_DESC_STRING */
     , (2826, 1, 'Scroll of Frost Bane VI') /* NAME_STRING */
     , (2826, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2826, 1, 33554826) /* SETUP_DID */
     , (2826, 8, 100676652) /* ICON_DID */
     , (2826, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2826, 28, 1528) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2826, 9, 0) /* LOCATIONS_INT */
     , (2826, 1, 8192) /* ITEM_TYPE_INT */
     , (2826, 93, 1044) /* PHYSICS_STATE_INT */
     , (2826, 5, 30) /* ENCUMB_VAL_INT */
     , (2826, 16, 8) /* ITEM_USEABLE_INT */
     , (2826, 8, 90) /* MASS_INT */
     , (2826, 19, 1000) /* VALUE_INT */
     , (2826, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2826, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2826, 22, True) /* INSCRIBABLE_BOOL */
     , (2826, 23, True) /* DESTROY_ON_SELL_BOOL */;

