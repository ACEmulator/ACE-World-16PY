/* Weenie - Scroll of Weakness Other V (2750) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2750;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2750, 'scrollweaknessother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2750, 0, 2750);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2750, 16, 'When learned, this spell decreases the target''s Strength by 50 points.') /* LONG_DESC_STRING */
     , (2750, 1, 'Scroll of Weakness Other V') /* NAME_STRING */
     , (2750, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2750, 1, 33554826) /* SETUP_DID */
     , (2750, 8, 100676474) /* ICON_DID */
     , (2750, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2750, 28, 1342) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2750, 9, 0) /* LOCATIONS_INT */
     , (2750, 1, 8192) /* ITEM_TYPE_INT */
     , (2750, 93, 1044) /* PHYSICS_STATE_INT */
     , (2750, 5, 30) /* ENCUMB_VAL_INT */
     , (2750, 16, 8) /* ITEM_USEABLE_INT */
     , (2750, 8, 90) /* MASS_INT */
     , (2750, 19, 200) /* VALUE_INT */
     , (2750, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2750, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2750, 22, True) /* INSCRIBABLE_BOOL */
     , (2750, 23, True) /* DESTROY_ON_SELL_BOOL */;

