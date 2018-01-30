/* Weenie - Scroll of Purge Item Magic (20364) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20364;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20364, 'scrolldispelitemneutralself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20364, 0, 20364);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20364, 1, 'Scroll of Purge Item Magic') /* NAME_STRING */
     , (20364, 15, 'When learned, this spell dispels 2-6 Item Magic enchantments of level 5 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20364, 1, 33554826) /* SETUP_DID */
     , (20364, 8, 100676659) /* ICON_DID */
     , (20364, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20364, 28, 1946) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20364, 9, 0) /* LOCATIONS_INT */
     , (20364, 1, 8192) /* ITEM_TYPE_INT */
     , (20364, 93, 1044) /* PHYSICS_STATE_INT */
     , (20364, 5, 30) /* ENCUMB_VAL_INT */
     , (20364, 16, 8) /* ITEM_USEABLE_INT */
     , (20364, 8, 90) /* MASS_INT */
     , (20364, 19, 200) /* VALUE_INT */
     , (20364, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20364, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20364, 22, True) /* INSCRIBABLE_BOOL */
     , (20364, 23, True) /* DESTROY_ON_SELL_BOOL */;

