/* Weenie - Scroll of Cleanse Item Magic (20332) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20332;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20332, 'scrolldispelitembadother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20332, 18, 20332);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20332, 1, 'Scroll of Cleanse Item Magic') /* NAME_STRING */
     , (20332, 15, 'When learned, this spell dispels 2-4 negative Item Magic enchantments of level 3 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20332, 1, 33554826) /* SETUP_DID */
     , (20332, 8, 100676659) /* ICON_DID */
     , (20332, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20332, 28, 1933) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20332, 9, 0) /* LOCATIONS_INT */
     , (20332, 1, 8192) /* ITEM_TYPE_INT */
     , (20332, 93, 1044) /* PHYSICS_STATE_INT */
     , (20332, 5, 30) /* ENCUMB_VAL_INT */
     , (20332, 16, 8) /* ITEM_USEABLE_INT */
     , (20332, 8, 90) /* MASS_INT */
     , (20332, 19, 20) /* VALUE_INT */
     , (20332, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20332, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20332, 22, True) /* INSCRIBABLE_BOOL */
     , (20332, 23, True) /* DESTROY_ON_SELL_BOOL */;

