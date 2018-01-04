/* Weenie - Scroll of Devour Creature Magic Other (20321) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20321;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20321, 'scrolldispelcreatureneutralother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20321, 18, 20321);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20321, 1, 'Scroll of Devour Creature Magic Other') /* NAME_STRING */
     , (20321, 15, 'When learned, this spell dispels 3-6 negative Creature Magic enchantments of level 4 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20321, 1, 33554826) /* SETUP_DID */
     , (20321, 8, 100676647) /* ICON_DID */
     , (20321, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20321, 28, 1903) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20321, 9, 0) /* LOCATIONS_INT */
     , (20321, 1, 8192) /* ITEM_TYPE_INT */
     , (20321, 93, 1044) /* PHYSICS_STATE_INT */
     , (20321, 5, 30) /* ENCUMB_VAL_INT */
     , (20321, 16, 8) /* ITEM_USEABLE_INT */
     , (20321, 8, 90) /* MASS_INT */
     , (20321, 19, 100) /* VALUE_INT */
     , (20321, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20321, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20321, 22, True) /* INSCRIBABLE_BOOL */
     , (20321, 23, True) /* DESTROY_ON_SELL_BOOL */;

