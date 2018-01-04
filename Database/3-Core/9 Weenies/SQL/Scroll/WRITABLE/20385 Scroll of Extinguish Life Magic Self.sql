/* Weenie - Scroll of Extinguish Life Magic Self (20385) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20385;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20385, 'scrolldispellifegoodself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20385, 18, 20385);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20385, 1, 'Scroll of Extinguish Life Magic Self') /* NAME_STRING */
     , (20385, 15, 'When learned, this spell dispels 1-3 positive Life Magic enchantments of level 2 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20385, 1, 33554826) /* SETUP_DID */
     , (20385, 8, 100676935) /* ICON_DID */
     , (20385, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20385, 28, 1965) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20385, 9, 0) /* LOCATIONS_INT */
     , (20385, 1, 8192) /* ITEM_TYPE_INT */
     , (20385, 93, 1044) /* PHYSICS_STATE_INT */
     , (20385, 5, 30) /* ENCUMB_VAL_INT */
     , (20385, 16, 8) /* ITEM_USEABLE_INT */
     , (20385, 8, 90) /* MASS_INT */
     , (20385, 19, 5) /* VALUE_INT */
     , (20385, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20385, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20385, 22, True) /* INSCRIBABLE_BOOL */
     , (20385, 23, True) /* DESTROY_ON_SELL_BOOL */;

