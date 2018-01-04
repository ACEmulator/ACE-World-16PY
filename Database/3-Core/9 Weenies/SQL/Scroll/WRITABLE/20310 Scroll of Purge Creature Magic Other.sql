/* Weenie - Scroll of Purge Creature Magic Other (20310) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20310;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20310, 'scrolldispelcreaturegoodother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20310, 18, 20310);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20310, 1, 'Scroll of Purge Creature Magic Other') /* NAME_STRING */
     , (20310, 15, 'When learned, this spell dispels 2-6 positive Creature Magic enchantments of level 5 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20310, 1, 33554826) /* SETUP_DID */
     , (20310, 8, 100676647) /* ICON_DID */
     , (20310, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20310, 28, 1908) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20310, 9, 0) /* LOCATIONS_INT */
     , (20310, 1, 8192) /* ITEM_TYPE_INT */
     , (20310, 93, 1044) /* PHYSICS_STATE_INT */
     , (20310, 5, 30) /* ENCUMB_VAL_INT */
     , (20310, 16, 8) /* ITEM_USEABLE_INT */
     , (20310, 8, 90) /* MASS_INT */
     , (20310, 19, 200) /* VALUE_INT */
     , (20310, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20310, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20310, 22, True) /* INSCRIBABLE_BOOL */
     , (20310, 23, True) /* DESTROY_ON_SELL_BOOL */;

