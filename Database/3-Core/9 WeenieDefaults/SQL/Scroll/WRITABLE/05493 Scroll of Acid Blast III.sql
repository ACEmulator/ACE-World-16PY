/* Weenie - Scroll of Acid Blast III (5493) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5493;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5493, 'scrollacidblast3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5493, 0, 5493);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5493, 16, 'When learned, this spell shoots three streams of acid outward from the caster. Each stream does 6-10 points of acid damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (5493, 1, 'Scroll of Acid Blast III') /* NAME_STRING */
     , (5493, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5493, 1, 33554826) /* SETUP_DID */
     , (5493, 8, 100677026) /* ICON_DID */
     , (5493, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5493, 28, 99) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5493, 9, 0) /* LOCATIONS_INT */
     , (5493, 1, 8192) /* ITEM_TYPE_INT */
     , (5493, 93, 1044) /* PHYSICS_STATE_INT */
     , (5493, 5, 30) /* ENCUMB_VAL_INT */
     , (5493, 16, 8) /* ITEM_USEABLE_INT */
     , (5493, 8, 90) /* MASS_INT */
     , (5493, 19, 20) /* VALUE_INT */
     , (5493, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5493, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5493, 22, True) /* INSCRIBABLE_BOOL */
     , (5493, 23, True) /* DESTROY_ON_SELL_BOOL */;

