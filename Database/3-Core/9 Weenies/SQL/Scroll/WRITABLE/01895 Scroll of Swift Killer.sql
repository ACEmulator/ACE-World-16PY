/* Weenie - Scroll of Swift Killer (1895) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1895;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1895, 'scrollswiftkiller');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1895, 0, 1895);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1895, 16, 'When learned, this spell improves a weapon''s speed by 10 points.') /* LONG_DESC_STRING */
     , (1895, 1, 'Scroll of Swift Killer') /* NAME_STRING */
     , (1895, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1895, 1, 33554826) /* SETUP_DID */
     , (1895, 8, 100676676) /* ICON_DID */
     , (1895, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1895, 28, 49) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1895, 9, 0) /* LOCATIONS_INT */
     , (1895, 1, 8192) /* ITEM_TYPE_INT */
     , (1895, 93, 1044) /* PHYSICS_STATE_INT */
     , (1895, 5, 30) /* ENCUMB_VAL_INT */
     , (1895, 16, 8) /* ITEM_USEABLE_INT */
     , (1895, 8, 90) /* MASS_INT */
     , (1895, 19, 1) /* VALUE_INT */
     , (1895, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1895, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1895, 22, True) /* INSCRIBABLE_BOOL */
     , (1895, 23, True) /* DESTROY_ON_SELL_BOOL */;

