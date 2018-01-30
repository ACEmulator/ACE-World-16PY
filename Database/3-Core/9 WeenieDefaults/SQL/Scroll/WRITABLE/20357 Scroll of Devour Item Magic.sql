/* Weenie - Scroll of Devour Item Magic (20357) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20357;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20357, 'scrolldispelitemneutralother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20357, 0, 20357);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20357, 1, 'Scroll of Devour Item Magic') /* NAME_STRING */
     , (20357, 15, 'When learned, this spell dispels 3-6 negative Item Magic enchantments of level 4 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20357, 1, 33554826) /* SETUP_DID */
     , (20357, 8, 100676659) /* ICON_DID */
     , (20357, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20357, 28, 1939) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20357, 9, 0) /* LOCATIONS_INT */
     , (20357, 1, 8192) /* ITEM_TYPE_INT */
     , (20357, 93, 1044) /* PHYSICS_STATE_INT */
     , (20357, 5, 30) /* ENCUMB_VAL_INT */
     , (20357, 16, 8) /* ITEM_USEABLE_INT */
     , (20357, 8, 90) /* MASS_INT */
     , (20357, 19, 100) /* VALUE_INT */
     , (20357, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20357, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20357, 22, True) /* INSCRIBABLE_BOOL */
     , (20357, 23, True) /* DESTROY_ON_SELL_BOOL */;

