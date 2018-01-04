/* Weenie - Scroll of Swift Killer II (2882) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2882;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2882, 'scrollswiftkiller2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2882, 18, 2882);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2882, 16, 'When learned, this spell improves a weapon''s speed by 25 points.') /* LONG_DESC_STRING */
     , (2882, 1, 'Scroll of Swift Killer II') /* NAME_STRING */
     , (2882, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2882, 1, 33554826) /* SETUP_DID */
     , (2882, 8, 100676676) /* ICON_DID */
     , (2882, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2882, 28, 1623) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2882, 9, 0) /* LOCATIONS_INT */
     , (2882, 1, 8192) /* ITEM_TYPE_INT */
     , (2882, 93, 1044) /* PHYSICS_STATE_INT */
     , (2882, 5, 30) /* ENCUMB_VAL_INT */
     , (2882, 16, 8) /* ITEM_USEABLE_INT */
     , (2882, 8, 90) /* MASS_INT */
     , (2882, 19, 5) /* VALUE_INT */
     , (2882, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2882, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2882, 22, True) /* INSCRIBABLE_BOOL */
     , (2882, 23, True) /* DESTROY_ON_SELL_BOOL */;

