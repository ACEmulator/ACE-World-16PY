/* Weenie - Scroll of Extinguish Item Magic (20361) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20361;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20361, 'scrolldispelitemneutralself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20361, 0, 20361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20361, 1, 'Scroll of Extinguish Item Magic') /* NAME_STRING */
     , (20361, 15, 'When learned, this spell dispels 1-3 Item Magic enchantments of level 2 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20361, 1, 33554826) /* SETUP_DID */
     , (20361, 8, 100676659) /* ICON_DID */
     , (20361, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20361, 28, 1928) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20361, 9, 0) /* LOCATIONS_INT */
     , (20361, 1, 8192) /* ITEM_TYPE_INT */
     , (20361, 93, 1044) /* PHYSICS_STATE_INT */
     , (20361, 5, 30) /* ENCUMB_VAL_INT */
     , (20361, 16, 8) /* ITEM_USEABLE_INT */
     , (20361, 8, 90) /* MASS_INT */
     , (20361, 19, 5) /* VALUE_INT */
     , (20361, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20361, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20361, 22, True) /* INSCRIBABLE_BOOL */
     , (20361, 23, True) /* DESTROY_ON_SELL_BOOL */;

