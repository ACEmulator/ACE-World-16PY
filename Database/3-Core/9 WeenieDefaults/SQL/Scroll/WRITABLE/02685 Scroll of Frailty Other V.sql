/* Weenie - Scroll of Frailty Other V (2685) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2685;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2685, 'scrollfrailty5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2685, 0, 2685);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2685, 16, 'When learned, this spell decreases the target''s Endurance by 50 points.') /* LONG_DESC_STRING */
     , (2685, 1, 'Scroll of Frailty Other V') /* NAME_STRING */
     , (2685, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2685, 1, 33554826) /* SETUP_DID */
     , (2685, 8, 100676456) /* ICON_DID */
     , (2685, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2685, 28, 1371) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2685, 9, 0) /* LOCATIONS_INT */
     , (2685, 1, 8192) /* ITEM_TYPE_INT */
     , (2685, 93, 1044) /* PHYSICS_STATE_INT */
     , (2685, 5, 30) /* ENCUMB_VAL_INT */
     , (2685, 16, 8) /* ITEM_USEABLE_INT */
     , (2685, 8, 90) /* MASS_INT */
     , (2685, 19, 200) /* VALUE_INT */
     , (2685, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2685, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2685, 22, True) /* INSCRIBABLE_BOOL */
     , (2685, 23, True) /* DESTROY_ON_SELL_BOOL */;

