/* Weenie - Scroll of Bafflement Other VI (2638) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2638;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2638, 'scrollbafflement6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2638, 0, 2638);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2638, 16, 'When learned, this spell decreases the target''s Focus by 60 points.') /* LONG_DESC_STRING */
     , (2638, 1, 'Scroll of Bafflement Other VI') /* NAME_STRING */
     , (2638, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2638, 1, 33554826) /* SETUP_DID */
     , (2638, 8, 100676458) /* ICON_DID */
     , (2638, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2638, 28, 1444) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2638, 9, 0) /* LOCATIONS_INT */
     , (2638, 1, 8192) /* ITEM_TYPE_INT */
     , (2638, 93, 1044) /* PHYSICS_STATE_INT */
     , (2638, 5, 30) /* ENCUMB_VAL_INT */
     , (2638, 16, 8) /* ITEM_USEABLE_INT */
     , (2638, 8, 90) /* MASS_INT */
     , (2638, 19, 1000) /* VALUE_INT */
     , (2638, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2638, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2638, 22, True) /* INSCRIBABLE_BOOL */
     , (2638, 23, True) /* DESTROY_ON_SELL_BOOL */;

