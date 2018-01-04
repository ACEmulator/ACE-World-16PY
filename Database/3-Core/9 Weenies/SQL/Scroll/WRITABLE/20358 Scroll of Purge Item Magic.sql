/* Weenie - Scroll of Purge Item Magic (20358) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20358;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20358, 'scrolldispelitemneutralother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20358, 18, 20358);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20358, 1, 'Scroll of Purge Item Magic') /* NAME_STRING */
     , (20358, 15, 'When learned, this spell dispels 3-6 negative Item Magic enchantments of level 5 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20358, 1, 33554826) /* SETUP_DID */
     , (20358, 8, 100676659) /* ICON_DID */
     , (20358, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20358, 28, 1945) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20358, 9, 0) /* LOCATIONS_INT */
     , (20358, 1, 8192) /* ITEM_TYPE_INT */
     , (20358, 93, 1044) /* PHYSICS_STATE_INT */
     , (20358, 5, 30) /* ENCUMB_VAL_INT */
     , (20358, 16, 8) /* ITEM_USEABLE_INT */
     , (20358, 8, 90) /* MASS_INT */
     , (20358, 19, 200) /* VALUE_INT */
     , (20358, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20358, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20358, 22, True) /* INSCRIBABLE_BOOL */
     , (20358, 23, True) /* DESTROY_ON_SELL_BOOL */;

