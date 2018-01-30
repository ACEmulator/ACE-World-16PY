/* Weenie - Scroll of Purge Life Magic Self (20376) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20376;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20376, 'scrolldispellifebadself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20376, 0, 20376);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20376, 1, 'Scroll of Purge Life Magic Self') /* NAME_STRING */
     , (20376, 15, 'When learned, this spell dispels 2-6 negative Life Magic enchantments of level 5 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20376, 1, 33554826) /* SETUP_DID */
     , (20376, 8, 100676935) /* ICON_DID */
     , (20376, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20376, 28, 1984) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20376, 9, 0) /* LOCATIONS_INT */
     , (20376, 1, 8192) /* ITEM_TYPE_INT */
     , (20376, 93, 1044) /* PHYSICS_STATE_INT */
     , (20376, 5, 30) /* ENCUMB_VAL_INT */
     , (20376, 16, 8) /* ITEM_USEABLE_INT */
     , (20376, 8, 90) /* MASS_INT */
     , (20376, 19, 200) /* VALUE_INT */
     , (20376, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20376, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20376, 22, True) /* INSCRIBABLE_BOOL */
     , (20376, 23, True) /* DESTROY_ON_SELL_BOOL */;

