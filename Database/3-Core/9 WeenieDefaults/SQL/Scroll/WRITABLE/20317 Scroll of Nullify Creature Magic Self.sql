/* Weenie - Scroll of Nullify Creature Magic Self (20317) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20317;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20317, 'scrolldispelcreaturegoodself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20317, 0, 20317);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20317, 1, 'Scroll of Nullify Creature Magic Self') /* NAME_STRING */
     , (20317, 15, 'When learned, this spell dispels 2-6 positive Creature Magic enchantments of level 6 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20317, 1, 33554826) /* SETUP_DID */
     , (20317, 8, 100676647) /* ICON_DID */
     , (20317, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20317, 28, 1917) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20317, 9, 0) /* LOCATIONS_INT */
     , (20317, 1, 8192) /* ITEM_TYPE_INT */
     , (20317, 93, 1044) /* PHYSICS_STATE_INT */
     , (20317, 5, 30) /* ENCUMB_VAL_INT */
     , (20317, 16, 8) /* ITEM_USEABLE_INT */
     , (20317, 8, 90) /* MASS_INT */
     , (20317, 19, 1000) /* VALUE_INT */
     , (20317, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20317, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20317, 22, True) /* INSCRIBABLE_BOOL */
     , (20317, 23, True) /* DESTROY_ON_SELL_BOOL */;

