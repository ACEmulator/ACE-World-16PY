/* Weenie - Scroll of Coordination Other VI (2648) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2648;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2648, 'scrollcoordinationother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2648, 18, 2648);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2648, 16, 'When learned, this spell increases the target''s Coordination by 60 points.') /* LONG_DESC_STRING */
     , (2648, 1, 'Scroll of Coordination Other VI') /* NAME_STRING */
     , (2648, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2648, 1, 33554826) /* SETUP_DID */
     , (2648, 8, 100676452) /* ICON_DID */
     , (2648, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2648, 28, 1384) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2648, 9, 0) /* LOCATIONS_INT */
     , (2648, 1, 8192) /* ITEM_TYPE_INT */
     , (2648, 93, 1044) /* PHYSICS_STATE_INT */
     , (2648, 5, 30) /* ENCUMB_VAL_INT */
     , (2648, 16, 8) /* ITEM_USEABLE_INT */
     , (2648, 8, 90) /* MASS_INT */
     , (2648, 19, 1000) /* VALUE_INT */
     , (2648, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2648, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2648, 22, True) /* INSCRIBABLE_BOOL */
     , (2648, 23, True) /* DESTROY_ON_SELL_BOOL */;

