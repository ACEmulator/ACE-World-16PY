/* Weenie - Scroll of Evaporate Creature Magic Other (20318) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20318;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20318, 'scrolldispelcreatureneutralother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20318, 18, 20318);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20318, 1, 'Scroll of Evaporate Creature Magic Other') /* NAME_STRING */
     , (20318, 15, 'When learned, this spell dispels 3-6 negative Creature Magic enchantments of level 1 from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20318, 1, 33554826) /* SETUP_DID */
     , (20318, 8, 100676647) /* ICON_DID */
     , (20318, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20318, 28, 1885) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20318, 9, 0) /* LOCATIONS_INT */
     , (20318, 1, 8192) /* ITEM_TYPE_INT */
     , (20318, 93, 1044) /* PHYSICS_STATE_INT */
     , (20318, 5, 30) /* ENCUMB_VAL_INT */
     , (20318, 16, 8) /* ITEM_USEABLE_INT */
     , (20318, 8, 90) /* MASS_INT */
     , (20318, 19, 1) /* VALUE_INT */
     , (20318, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20318, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20318, 22, True) /* INSCRIBABLE_BOOL */
     , (20318, 23, True) /* DESTROY_ON_SELL_BOOL */;

