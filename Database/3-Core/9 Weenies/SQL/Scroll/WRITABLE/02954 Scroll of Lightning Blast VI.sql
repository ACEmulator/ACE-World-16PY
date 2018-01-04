/* Weenie - Scroll of Lightning Blast VI (2954) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2954;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2954, 'scrolllightningblast6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2954, 18, 2954);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2954, 16, 'When learned, this spell shoots three bolts of lightning outward from the caster. Each bolt does 16-30 points of electric damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2954, 1, 'Scroll of Lightning Blast VI') /* NAME_STRING */
     , (2954, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2954, 1, 33554826) /* SETUP_DID */
     , (2954, 8, 100677013) /* ICON_DID */
     , (2954, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2954, 28, 114) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2954, 9, 0) /* LOCATIONS_INT */
     , (2954, 1, 8192) /* ITEM_TYPE_INT */
     , (2954, 93, 1044) /* PHYSICS_STATE_INT */
     , (2954, 5, 30) /* ENCUMB_VAL_INT */
     , (2954, 16, 8) /* ITEM_USEABLE_INT */
     , (2954, 8, 90) /* MASS_INT */
     , (2954, 19, 1000) /* VALUE_INT */
     , (2954, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2954, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2954, 22, True) /* INSCRIBABLE_BOOL */
     , (2954, 23, True) /* DESTROY_ON_SELL_BOOL */;

