/* Weenie - Scroll of Acid Blast (1637) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1637;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1637, 'scrollacidblast');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1637, 18, 1637);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1637, 16, 'When learned, this spell shoots three streams of acid outward from the caster. Each stream does 6-10 points of acid damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (1637, 1, 'Scroll of Acid Blast') /* NAME_STRING */
     , (1637, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1637, 1, 33554826) /* SETUP_DID */
     , (1637, 8, 100677026) /* ICON_DID */
     , (1637, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1637, 28, 99) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1637, 9, 0) /* LOCATIONS_INT */
     , (1637, 1, 8192) /* ITEM_TYPE_INT */
     , (1637, 93, 1044) /* PHYSICS_STATE_INT */
     , (1637, 5, 30) /* ENCUMB_VAL_INT */
     , (1637, 16, 8) /* ITEM_USEABLE_INT */
     , (1637, 8, 90) /* MASS_INT */
     , (1637, 19, 20) /* VALUE_INT */
     , (1637, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1637, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1637, 22, True) /* INSCRIBABLE_BOOL */
     , (1637, 23, True) /* DESTROY_ON_SELL_BOOL */;

