/* Weenie - Scroll of Slowness Other VI (2736) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2736;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2736, 'scrollslowness6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2736, 18, 2736);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2736, 16, 'When learned, this spell decreases the target''s Quickness by 60 points.') /* LONG_DESC_STRING */
     , (2736, 1, 'Scroll of Slowness Other VI') /* NAME_STRING */
     , (2736, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2736, 1, 33554826) /* SETUP_DID */
     , (2736, 8, 100676469) /* ICON_DID */
     , (2736, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2736, 28, 1420) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2736, 9, 0) /* LOCATIONS_INT */
     , (2736, 1, 8192) /* ITEM_TYPE_INT */
     , (2736, 93, 1044) /* PHYSICS_STATE_INT */
     , (2736, 5, 30) /* ENCUMB_VAL_INT */
     , (2736, 16, 8) /* ITEM_USEABLE_INT */
     , (2736, 8, 90) /* MASS_INT */
     , (2736, 19, 1000) /* VALUE_INT */
     , (2736, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2736, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2736, 22, True) /* INSCRIBABLE_BOOL */
     , (2736, 23, True) /* DESTROY_ON_SELL_BOOL */;

