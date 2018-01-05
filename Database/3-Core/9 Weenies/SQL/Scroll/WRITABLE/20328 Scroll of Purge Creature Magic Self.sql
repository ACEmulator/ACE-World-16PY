/* Weenie - Scroll of Purge Creature Magic Self (20328) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20328;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20328, 'scrolldispelcreatureneutralself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20328, 0, 20328);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20328, 1, 'Scroll of Purge Creature Magic Self') /* NAME_STRING */
     , (20328, 15, 'When learned, this spell dispels 3-6 negative Creature Magic enchantments of level 5 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20328, 1, 33554826) /* SETUP_DID */
     , (20328, 8, 100676647) /* ICON_DID */
     , (20328, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20328, 28, 1912) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20328, 9, 0) /* LOCATIONS_INT */
     , (20328, 1, 8192) /* ITEM_TYPE_INT */
     , (20328, 93, 1044) /* PHYSICS_STATE_INT */
     , (20328, 5, 30) /* ENCUMB_VAL_INT */
     , (20328, 16, 8) /* ITEM_USEABLE_INT */
     , (20328, 8, 90) /* MASS_INT */
     , (20328, 19, 200) /* VALUE_INT */
     , (20328, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20328, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20328, 22, True) /* INSCRIBABLE_BOOL */
     , (20328, 23, True) /* DESTROY_ON_SELL_BOOL */;

