/* Weenie - Scroll of Nullify Item Magic (20365) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20365;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20365, 'scrolldispelitemneutralself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20365, 0, 20365);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20365, 1, 'Scroll of Nullify Item Magic') /* NAME_STRING */
     , (20365, 15, 'When learned, this spell dispels 2-6 Item Magic enchantments of level 6 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20365, 1, 33554826) /* SETUP_DID */
     , (20365, 8, 100676659) /* ICON_DID */
     , (20365, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20365, 28, 1952) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20365, 9, 0) /* LOCATIONS_INT */
     , (20365, 1, 8192) /* ITEM_TYPE_INT */
     , (20365, 93, 1044) /* PHYSICS_STATE_INT */
     , (20365, 5, 30) /* ENCUMB_VAL_INT */
     , (20365, 16, 8) /* ITEM_USEABLE_INT */
     , (20365, 8, 90) /* MASS_INT */
     , (20365, 19, 1000) /* VALUE_INT */
     , (20365, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20365, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20365, 22, True) /* INSCRIBABLE_BOOL */
     , (20365, 23, True) /* DESTROY_ON_SELL_BOOL */;

