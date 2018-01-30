/* Weenie - Scroll of Flame Volley V (2929) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2929;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2929, 'scrollflamevolley5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2929, 0, 2929);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2929, 16, 'When learned, this spell shoots three bolts of flame toward the target. Each bolt does 11-20 points of fire damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2929, 1, 'Scroll of Flame Volley V') /* NAME_STRING */
     , (2929, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2929, 1, 33554826) /* SETUP_DID */
     , (2929, 8, 100677022) /* ICON_DID */
     , (2929, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2929, 28, 145) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2929, 9, 0) /* LOCATIONS_INT */
     , (2929, 1, 8192) /* ITEM_TYPE_INT */
     , (2929, 93, 1044) /* PHYSICS_STATE_INT */
     , (2929, 5, 30) /* ENCUMB_VAL_INT */
     , (2929, 16, 8) /* ITEM_USEABLE_INT */
     , (2929, 8, 90) /* MASS_INT */
     , (2929, 19, 200) /* VALUE_INT */
     , (2929, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2929, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2929, 22, True) /* INSCRIBABLE_BOOL */
     , (2929, 23, True) /* DESTROY_ON_SELL_BOOL */;

