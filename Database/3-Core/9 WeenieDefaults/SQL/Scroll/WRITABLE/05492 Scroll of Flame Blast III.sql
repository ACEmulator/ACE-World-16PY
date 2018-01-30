/* Weenie - Scroll of Flame Blast III (5492) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5492;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5492, 'scrollflameblast3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5492, 0, 5492);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5492, 16, 'When learned, this spell shoots three bolts of flame outward from the caster. Each bolt does 6-10 points of fire damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (5492, 1, 'Scroll of Flame Blast III') /* NAME_STRING */
     , (5492, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5492, 1, 33554826) /* SETUP_DID */
     , (5492, 8, 100677022) /* ICON_DID */
     , (5492, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5492, 28, 115) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5492, 9, 0) /* LOCATIONS_INT */
     , (5492, 1, 8192) /* ITEM_TYPE_INT */
     , (5492, 93, 1044) /* PHYSICS_STATE_INT */
     , (5492, 5, 30) /* ENCUMB_VAL_INT */
     , (5492, 16, 8) /* ITEM_USEABLE_INT */
     , (5492, 8, 90) /* MASS_INT */
     , (5492, 19, 20) /* VALUE_INT */
     , (5492, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5492, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5492, 22, True) /* INSCRIBABLE_BOOL */
     , (5492, 23, True) /* DESTROY_ON_SELL_BOOL */;

