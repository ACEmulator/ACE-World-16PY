/* Weenie - Scroll of Evaporate Creature Magic Other (20306) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20306;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20306, 'scrolldispelcreaturegoodother1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20306, 18, 20306);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20306, 1, 'Scroll of Evaporate Creature Magic Other') /* NAME_STRING */
     , (20306, 15, 'When learned, this spell dispels 1-3 positive Creature Magic enchantments of level 1 from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20306, 1, 33554826) /* SETUP_DID */
     , (20306, 8, 100676647) /* ICON_DID */
     , (20306, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20306, 28, 1884) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20306, 9, 0) /* LOCATIONS_INT */
     , (20306, 1, 8192) /* ITEM_TYPE_INT */
     , (20306, 93, 1044) /* PHYSICS_STATE_INT */
     , (20306, 5, 30) /* ENCUMB_VAL_INT */
     , (20306, 16, 8) /* ITEM_USEABLE_INT */
     , (20306, 8, 90) /* MASS_INT */
     , (20306, 19, 1) /* VALUE_INT */
     , (20306, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20306, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20306, 22, True) /* INSCRIBABLE_BOOL */
     , (20306, 23, True) /* DESTROY_ON_SELL_BOOL */;

