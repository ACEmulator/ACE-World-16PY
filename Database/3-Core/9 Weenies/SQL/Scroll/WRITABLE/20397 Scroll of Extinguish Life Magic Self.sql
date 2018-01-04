/* Weenie - Scroll of Extinguish Life Magic Self (20397) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20397;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20397, 'scrolldispellifeneutralself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20397, 18, 20397);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20397, 1, 'Scroll of Extinguish Life Magic Self') /* NAME_STRING */
     , (20397, 15, 'When learned, this spell dispels 3-6 negative Life Magic enchantments of level 2 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20397, 1, 33554826) /* SETUP_DID */
     , (20397, 8, 100676935) /* ICON_DID */
     , (20397, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20397, 28, 1966) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20397, 9, 0) /* LOCATIONS_INT */
     , (20397, 1, 8192) /* ITEM_TYPE_INT */
     , (20397, 93, 1044) /* PHYSICS_STATE_INT */
     , (20397, 5, 30) /* ENCUMB_VAL_INT */
     , (20397, 16, 8) /* ITEM_USEABLE_INT */
     , (20397, 8, 90) /* MASS_INT */
     , (20397, 19, 5) /* VALUE_INT */
     , (20397, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20397, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20397, 22, True) /* INSCRIBABLE_BOOL */
     , (20397, 23, True) /* DESTROY_ON_SELL_BOOL */;

