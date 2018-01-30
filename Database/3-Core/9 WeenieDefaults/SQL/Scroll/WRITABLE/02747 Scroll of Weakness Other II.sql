/* Weenie - Scroll of Weakness Other II (2747) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2747;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2747, 'scrollweaknessother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2747, 0, 2747);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2747, 16, 'When learned, this spell decreases the target''s Strength by 20 points.') /* LONG_DESC_STRING */
     , (2747, 1, 'Scroll of Weakness Other II') /* NAME_STRING */
     , (2747, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2747, 1, 33554826) /* SETUP_DID */
     , (2747, 8, 100676474) /* ICON_DID */
     , (2747, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2747, 28, 1339) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2747, 9, 0) /* LOCATIONS_INT */
     , (2747, 1, 8192) /* ITEM_TYPE_INT */
     , (2747, 93, 1044) /* PHYSICS_STATE_INT */
     , (2747, 5, 30) /* ENCUMB_VAL_INT */
     , (2747, 16, 8) /* ITEM_USEABLE_INT */
     , (2747, 8, 90) /* MASS_INT */
     , (2747, 19, 5) /* VALUE_INT */
     , (2747, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2747, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2747, 22, True) /* INSCRIBABLE_BOOL */
     , (2747, 23, True) /* DESTROY_ON_SELL_BOOL */;

