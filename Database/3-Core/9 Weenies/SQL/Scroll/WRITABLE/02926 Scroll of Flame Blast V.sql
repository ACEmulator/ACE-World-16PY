/* Weenie - Scroll of Flame Blast V (2926) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2926;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2926, 'scrollflameblast5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2926, 0, 2926);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2926, 16, 'When Learned, this spell shoots three bolts of flame outward from the caster. Each bolt does 11-20 points of fire damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2926, 1, 'Scroll of Flame Blast V') /* NAME_STRING */
     , (2926, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2926, 1, 33554826) /* SETUP_DID */
     , (2926, 8, 100677022) /* ICON_DID */
     , (2926, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2926, 28, 117) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2926, 9, 0) /* LOCATIONS_INT */
     , (2926, 1, 8192) /* ITEM_TYPE_INT */
     , (2926, 93, 1044) /* PHYSICS_STATE_INT */
     , (2926, 5, 30) /* ENCUMB_VAL_INT */
     , (2926, 16, 8) /* ITEM_USEABLE_INT */
     , (2926, 8, 90) /* MASS_INT */
     , (2926, 19, 200) /* VALUE_INT */
     , (2926, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2926, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2926, 22, True) /* INSCRIBABLE_BOOL */
     , (2926, 23, True) /* DESTROY_ON_SELL_BOOL */;

