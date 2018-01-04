/* Weenie - Scroll of Brittlemail (1879) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1879;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1879, 'scrollbrittlemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1879, 18, 1879);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1879, 16, 'When learned, this spell worsens a shield or piece of armor''s armor value by 20 points.') /* LONG_DESC_STRING */
     , (1879, 1, 'Scroll of Brittlemail') /* NAME_STRING */
     , (1879, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1879, 1, 33554826) /* SETUP_DID */
     , (1879, 8, 100676657) /* ICON_DID */
     , (1879, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1879, 28, 1487) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1879, 9, 0) /* LOCATIONS_INT */
     , (1879, 1, 8192) /* ITEM_TYPE_INT */
     , (1879, 93, 1044) /* PHYSICS_STATE_INT */
     , (1879, 5, 30) /* ENCUMB_VAL_INT */
     , (1879, 16, 8) /* ITEM_USEABLE_INT */
     , (1879, 8, 90) /* MASS_INT */
     , (1879, 19, 1) /* VALUE_INT */
     , (1879, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1879, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1879, 22, True) /* INSCRIBABLE_BOOL */
     , (1879, 23, True) /* DESTROY_ON_SELL_BOOL */;

