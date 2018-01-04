/* Weenie - Scroll of Shock Wave II (2963) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2963;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2963, 'scrollshockwave2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2963, 18, 2963);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2963, 16, 'When learned, this spell shoots a shock wave at the target. The wave does 13-25 points of bludgeoning dagae to the first thing it hits.') /* LONG_DESC_STRING */
     , (2963, 1, 'Scroll of Shock Wave II') /* NAME_STRING */
     , (2963, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2963, 1, 33554826) /* SETUP_DID */
     , (2963, 8, 100677008) /* ICON_DID */
     , (2963, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2963, 28, 65) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2963, 9, 0) /* LOCATIONS_INT */
     , (2963, 1, 8192) /* ITEM_TYPE_INT */
     , (2963, 93, 1044) /* PHYSICS_STATE_INT */
     , (2963, 5, 30) /* ENCUMB_VAL_INT */
     , (2963, 16, 8) /* ITEM_USEABLE_INT */
     , (2963, 8, 90) /* MASS_INT */
     , (2963, 19, 5) /* VALUE_INT */
     , (2963, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2963, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2963, 22, True) /* INSCRIBABLE_BOOL */
     , (2963, 23, True) /* DESTROY_ON_SELL_BOOL */;

