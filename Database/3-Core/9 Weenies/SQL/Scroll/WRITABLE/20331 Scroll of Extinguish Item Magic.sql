/* Weenie - Scroll of Extinguish Item Magic (20331) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20331;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20331, 'scrolldispelitembadother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20331, 18, 20331);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20331, 1, 'Scroll of Extinguish Item Magic') /* NAME_STRING */
     , (20331, 15, 'When learned, this spell dispels 1-3 negative Item Magic enchantments of level 2 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20331, 1, 33554826) /* SETUP_DID */
     , (20331, 8, 100676659) /* ICON_DID */
     , (20331, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20331, 28, 1927) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20331, 9, 0) /* LOCATIONS_INT */
     , (20331, 1, 8192) /* ITEM_TYPE_INT */
     , (20331, 93, 1044) /* PHYSICS_STATE_INT */
     , (20331, 5, 30) /* ENCUMB_VAL_INT */
     , (20331, 16, 8) /* ITEM_USEABLE_INT */
     , (20331, 8, 90) /* MASS_INT */
     , (20331, 19, 5) /* VALUE_INT */
     , (20331, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20331, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20331, 22, True) /* INSCRIBABLE_BOOL */
     , (20331, 23, True) /* DESTROY_ON_SELL_BOOL */;

