/* Weenie - Scroll of Extinguish Item Magic (20337) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20337;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20337, 'scrolldispelitembadself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20337, 18, 20337);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20337, 1, 'Scroll of Extinguish Item Magic') /* NAME_STRING */
     , (20337, 15, 'When learned, this spell dispels 1-3 negative Item Magic enchantments of level 2 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20337, 1, 33554826) /* SETUP_DID */
     , (20337, 8, 100676659) /* ICON_DID */
     , (20337, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20337, 28, 1930) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20337, 9, 0) /* LOCATIONS_INT */
     , (20337, 1, 8192) /* ITEM_TYPE_INT */
     , (20337, 93, 1044) /* PHYSICS_STATE_INT */
     , (20337, 5, 30) /* ENCUMB_VAL_INT */
     , (20337, 16, 8) /* ITEM_USEABLE_INT */
     , (20337, 8, 90) /* MASS_INT */
     , (20337, 19, 5) /* VALUE_INT */
     , (20337, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20337, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20337, 22, True) /* INSCRIBABLE_BOOL */
     , (20337, 23, True) /* DESTROY_ON_SELL_BOOL */;

