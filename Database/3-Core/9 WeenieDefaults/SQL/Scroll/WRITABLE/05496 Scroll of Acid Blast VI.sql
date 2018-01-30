/* Weenie - Scroll of Acid Blast VI (5496) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5496;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5496, 'scrollacidblast6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5496, 0, 5496);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5496, 16, 'Shoots three streams of acid outward from the caster. Each stream does 16-30 points of acid damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (5496, 1, 'Scroll of Acid Blast VI') /* NAME_STRING */
     , (5496, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5496, 1, 33554826) /* SETUP_DID */
     , (5496, 8, 100677026) /* ICON_DID */
     , (5496, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5496, 28, 102) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5496, 9, 0) /* LOCATIONS_INT */
     , (5496, 1, 8192) /* ITEM_TYPE_INT */
     , (5496, 93, 1044) /* PHYSICS_STATE_INT */
     , (5496, 5, 30) /* ENCUMB_VAL_INT */
     , (5496, 16, 8) /* ITEM_USEABLE_INT */
     , (5496, 8, 90) /* MASS_INT */
     , (5496, 19, 1000) /* VALUE_INT */
     , (5496, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5496, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5496, 22, True) /* INSCRIBABLE_BOOL */
     , (5496, 23, True) /* DESTROY_ON_SELL_BOOL */;

