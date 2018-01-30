/* Weenie - Scroll of Extinguish Item Magic (20349) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20349;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20349, 'scrolldispelitemgoodself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20349, 0, 20349);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20349, 1, 'Scroll of Extinguish Item Magic') /* NAME_STRING */
     , (20349, 15, 'When learned, this spell dispels 1-3 positive Item Magic enchantments of level 2 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20349, 1, 33554826) /* SETUP_DID */
     , (20349, 8, 100676659) /* ICON_DID */
     , (20349, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20349, 28, 1929) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20349, 9, 0) /* LOCATIONS_INT */
     , (20349, 1, 8192) /* ITEM_TYPE_INT */
     , (20349, 93, 1044) /* PHYSICS_STATE_INT */
     , (20349, 5, 30) /* ENCUMB_VAL_INT */
     , (20349, 16, 8) /* ITEM_USEABLE_INT */
     , (20349, 8, 90) /* MASS_INT */
     , (20349, 19, 5) /* VALUE_INT */
     , (20349, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20349, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20349, 22, True) /* INSCRIBABLE_BOOL */
     , (20349, 23, True) /* DESTROY_ON_SELL_BOOL */;

