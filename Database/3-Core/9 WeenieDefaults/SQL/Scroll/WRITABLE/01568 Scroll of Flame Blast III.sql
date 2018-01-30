/* Weenie - Scroll of Flame Blast III (1568) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1568;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1568, 'scrollflameblast');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1568, 0, 1568);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1568, 16, 'When learned, this spell shoots three bolts of flame outward from the caster: one dead ahead, one 45 degrees to the left, and one 45 degrees to the right.  Each bolt does 6-10 points of fire damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (1568, 1, 'Scroll of Flame Blast III') /* NAME_STRING */
     , (1568, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1568, 1, 33554826) /* SETUP_DID */
     , (1568, 8, 100677022) /* ICON_DID */
     , (1568, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1568, 28, 115) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1568, 9, 0) /* LOCATIONS_INT */
     , (1568, 1, 8192) /* ITEM_TYPE_INT */
     , (1568, 93, 1044) /* PHYSICS_STATE_INT */
     , (1568, 5, 30) /* ENCUMB_VAL_INT */
     , (1568, 16, 8) /* ITEM_USEABLE_INT */
     , (1568, 8, 90) /* MASS_INT */
     , (1568, 19, 20) /* VALUE_INT */
     , (1568, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1568, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1568, 22, True) /* INSCRIBABLE_BOOL */
     , (1568, 23, True) /* DESTROY_ON_SELL_BOOL */;

