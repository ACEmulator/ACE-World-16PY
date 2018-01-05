/* Weenie - Scroll of Purge Creature Magic Self (20316) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20316;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20316, 'scrolldispelcreaturegoodself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20316, 0, 20316);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20316, 1, 'Scroll of Purge Creature Magic Self') /* NAME_STRING */
     , (20316, 15, 'When learned, this spell dispels 2-6 positive Creature Magic enchantments of level 5 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20316, 1, 33554826) /* SETUP_DID */
     , (20316, 8, 100676647) /* ICON_DID */
     , (20316, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20316, 28, 1911) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20316, 9, 0) /* LOCATIONS_INT */
     , (20316, 1, 8192) /* ITEM_TYPE_INT */
     , (20316, 93, 1044) /* PHYSICS_STATE_INT */
     , (20316, 5, 30) /* ENCUMB_VAL_INT */
     , (20316, 16, 8) /* ITEM_USEABLE_INT */
     , (20316, 8, 90) /* MASS_INT */
     , (20316, 19, 200) /* VALUE_INT */
     , (20316, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20316, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20316, 22, True) /* INSCRIBABLE_BOOL */
     , (20316, 23, True) /* DESTROY_ON_SELL_BOOL */;

