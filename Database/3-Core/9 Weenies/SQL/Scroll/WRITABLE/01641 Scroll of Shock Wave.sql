/* Weenie - Scroll of Shock Wave (1641) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1641;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1641, 'scrollshockwave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1641, 18, 1641);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1641, 16, 'When learned, this spell shoots a shock wave at the target. The wave does 8-15 points of bludgeoning dagae to the first thing it hits.') /* LONG_DESC_STRING */
     , (1641, 1, 'Scroll of Shock Wave') /* NAME_STRING */
     , (1641, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1641, 1, 33554826) /* SETUP_DID */
     , (1641, 8, 100677008) /* ICON_DID */
     , (1641, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1641, 28, 64) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1641, 9, 0) /* LOCATIONS_INT */
     , (1641, 1, 8192) /* ITEM_TYPE_INT */
     , (1641, 93, 1044) /* PHYSICS_STATE_INT */
     , (1641, 5, 30) /* ENCUMB_VAL_INT */
     , (1641, 16, 8) /* ITEM_USEABLE_INT */
     , (1641, 8, 90) /* MASS_INT */
     , (1641, 19, 1) /* VALUE_INT */
     , (1641, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1641, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1641, 22, True) /* INSCRIBABLE_BOOL */
     , (1641, 23, True) /* DESTROY_ON_SELL_BOOL */;

