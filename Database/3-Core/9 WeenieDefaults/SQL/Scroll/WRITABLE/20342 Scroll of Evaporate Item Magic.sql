/* Weenie - Scroll of Evaporate Item Magic (20342) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20342;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20342, 'scrolldispelitemgoodother1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20342, 0, 20342);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20342, 1, 'Scroll of Evaporate Item Magic') /* NAME_STRING */
     , (20342, 15, 'When learned, this spell dispels 1-3 positive Item Magic enchantments of level 1 from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20342, 1, 33554826) /* SETUP_DID */
     , (20342, 8, 100676659) /* ICON_DID */
     , (20342, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20342, 28, 1920) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20342, 9, 0) /* LOCATIONS_INT */
     , (20342, 1, 8192) /* ITEM_TYPE_INT */
     , (20342, 93, 1044) /* PHYSICS_STATE_INT */
     , (20342, 5, 30) /* ENCUMB_VAL_INT */
     , (20342, 16, 8) /* ITEM_USEABLE_INT */
     , (20342, 8, 90) /* MASS_INT */
     , (20342, 19, 1) /* VALUE_INT */
     , (20342, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20342, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20342, 22, True) /* INSCRIBABLE_BOOL */
     , (20342, 23, True) /* DESTROY_ON_SELL_BOOL */;

