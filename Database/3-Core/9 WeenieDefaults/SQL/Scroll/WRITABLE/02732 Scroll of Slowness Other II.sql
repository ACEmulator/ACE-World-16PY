/* Weenie - Scroll of Slowness Other II (2732) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2732;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2732, 'scrollslowness2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2732, 0, 2732);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2732, 16, 'When learned, this spell decreases the target''s Quickness by 20 points.') /* LONG_DESC_STRING */
     , (2732, 1, 'Scroll of Slowness Other II') /* NAME_STRING */
     , (2732, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2732, 1, 33554826) /* SETUP_DID */
     , (2732, 8, 100676469) /* ICON_DID */
     , (2732, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2732, 28, 1416) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2732, 9, 0) /* LOCATIONS_INT */
     , (2732, 1, 8192) /* ITEM_TYPE_INT */
     , (2732, 93, 1044) /* PHYSICS_STATE_INT */
     , (2732, 5, 30) /* ENCUMB_VAL_INT */
     , (2732, 16, 8) /* ITEM_USEABLE_INT */
     , (2732, 8, 90) /* MASS_INT */
     , (2732, 19, 5) /* VALUE_INT */
     , (2732, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2732, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2732, 22, True) /* INSCRIBABLE_BOOL */
     , (2732, 23, True) /* DESTROY_ON_SELL_BOOL */;

