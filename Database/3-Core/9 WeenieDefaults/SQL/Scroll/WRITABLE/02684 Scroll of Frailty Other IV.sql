/* Weenie - Scroll of Frailty Other IV (2684) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2684;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2684, 'scrollfrailty4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2684, 0, 2684);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2684, 16, 'When learned, this spell decreases the target''s Endurance by 40 points.') /* LONG_DESC_STRING */
     , (2684, 1, 'Scroll of Frailty Other IV') /* NAME_STRING */
     , (2684, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2684, 1, 33554826) /* SETUP_DID */
     , (2684, 8, 100676456) /* ICON_DID */
     , (2684, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2684, 28, 1370) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2684, 9, 0) /* LOCATIONS_INT */
     , (2684, 1, 8192) /* ITEM_TYPE_INT */
     , (2684, 93, 1044) /* PHYSICS_STATE_INT */
     , (2684, 5, 30) /* ENCUMB_VAL_INT */
     , (2684, 16, 8) /* ITEM_USEABLE_INT */
     , (2684, 8, 90) /* MASS_INT */
     , (2684, 19, 100) /* VALUE_INT */
     , (2684, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2684, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2684, 22, True) /* INSCRIBABLE_BOOL */
     , (2684, 23, True) /* DESTROY_ON_SELL_BOOL */;

