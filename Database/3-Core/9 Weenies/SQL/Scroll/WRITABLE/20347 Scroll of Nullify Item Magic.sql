/* Weenie - Scroll of Nullify Item Magic (20347) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20347;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20347, 'scrolldispelitemgoodother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20347, 18, 20347);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20347, 1, 'Scroll of Nullify Item Magic') /* NAME_STRING */
     , (20347, 15, 'When learned, this spell dispels 2-6 positive Item Magic enchantments of level 6 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20347, 1, 33554826) /* SETUP_DID */
     , (20347, 8, 100676659) /* ICON_DID */
     , (20347, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20347, 28, 1950) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20347, 9, 0) /* LOCATIONS_INT */
     , (20347, 1, 8192) /* ITEM_TYPE_INT */
     , (20347, 93, 1044) /* PHYSICS_STATE_INT */
     , (20347, 5, 30) /* ENCUMB_VAL_INT */
     , (20347, 16, 8) /* ITEM_USEABLE_INT */
     , (20347, 8, 90) /* MASS_INT */
     , (20347, 19, 1000) /* VALUE_INT */
     , (20347, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20347, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20347, 22, True) /* INSCRIBABLE_BOOL */
     , (20347, 23, True) /* DESTROY_ON_SELL_BOOL */;

