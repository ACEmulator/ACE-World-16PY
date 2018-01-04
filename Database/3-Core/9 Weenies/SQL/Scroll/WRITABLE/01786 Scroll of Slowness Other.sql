/* Weenie - Scroll of Slowness Other (1786) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1786;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1786, 'scrollslowness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1786, 18, 1786);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1786, 16, 'When learned, this spell decreases the target''s Quickness by 10 points.') /* LONG_DESC_STRING */
     , (1786, 1, 'Scroll of Slowness Other') /* NAME_STRING */
     , (1786, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1786, 1, 33554826) /* SETUP_DID */
     , (1786, 8, 100676469) /* ICON_DID */
     , (1786, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1786, 28, 1415) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1786, 9, 0) /* LOCATIONS_INT */
     , (1786, 1, 8192) /* ITEM_TYPE_INT */
     , (1786, 93, 1044) /* PHYSICS_STATE_INT */
     , (1786, 5, 30) /* ENCUMB_VAL_INT */
     , (1786, 16, 8) /* ITEM_USEABLE_INT */
     , (1786, 8, 90) /* MASS_INT */
     , (1786, 19, 1) /* VALUE_INT */
     , (1786, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1786, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1786, 22, True) /* INSCRIBABLE_BOOL */
     , (1786, 23, True) /* DESTROY_ON_SELL_BOOL */;

