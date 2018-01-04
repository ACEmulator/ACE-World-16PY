/* Weenie - Scroll of Extinguish Life Magic Other (20379) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20379;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20379, 'scrolldispellifegoodother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20379, 18, 20379);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20379, 1, 'Scroll of Extinguish Life Magic Other') /* NAME_STRING */
     , (20379, 15, 'When learned, this spell dispels 1-3 positive Life Magic enchantments of level 2 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20379, 1, 33554826) /* SETUP_DID */
     , (20379, 8, 100676935) /* ICON_DID */
     , (20379, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20379, 28, 1962) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20379, 9, 0) /* LOCATIONS_INT */
     , (20379, 1, 8192) /* ITEM_TYPE_INT */
     , (20379, 93, 1044) /* PHYSICS_STATE_INT */
     , (20379, 5, 30) /* ENCUMB_VAL_INT */
     , (20379, 16, 8) /* ITEM_USEABLE_INT */
     , (20379, 8, 90) /* MASS_INT */
     , (20379, 19, 5) /* VALUE_INT */
     , (20379, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20379, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20379, 22, True) /* INSCRIBABLE_BOOL */
     , (20379, 23, True) /* DESTROY_ON_SELL_BOOL */;

