/* Weenie - Scroll of Adja's Blessing (20515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20515, 'scrollcreatureenchantmentself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20515, 0, 20515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20515, 1, 'Scroll of Adja''s Blessing') /* NAME_STRING */
     , (20515, 15, 'When learned, this spell increases the caster''s Creature Enchantment skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20515, 1, 33554826) /* SETUP_DID */
     , (20515, 8, 100676453) /* ICON_DID */
     , (20515, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20515, 28, 2215) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20515, 9, 0) /* LOCATIONS_INT */
     , (20515, 1, 8192) /* ITEM_TYPE_INT */
     , (20515, 93, 1044) /* PHYSICS_STATE_INT */
     , (20515, 5, 30) /* ENCUMB_VAL_INT */
     , (20515, 16, 8) /* ITEM_USEABLE_INT */
     , (20515, 8, 90) /* MASS_INT */
     , (20515, 19, 2000) /* VALUE_INT */
     , (20515, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20515, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20515, 22, True) /* INSCRIBABLE_BOOL */
     , (20515, 23, True) /* DESTROY_ON_SELL_BOOL */;

