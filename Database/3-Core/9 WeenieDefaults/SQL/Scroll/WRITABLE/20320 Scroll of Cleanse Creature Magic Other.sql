/* Weenie - Scroll of Cleanse Creature Magic Other (20320) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20320;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20320, 'scrolldispelcreatureneutralother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20320, 0, 20320);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20320, 1, 'Scroll of Cleanse Creature Magic Other') /* NAME_STRING */
     , (20320, 15, 'When learned, this spell dispels 3-6 negative Creature Magic enchantments of level 3 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20320, 1, 33554826) /* SETUP_DID */
     , (20320, 8, 100676647) /* ICON_DID */
     , (20320, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20320, 28, 1897) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20320, 9, 0) /* LOCATIONS_INT */
     , (20320, 1, 8192) /* ITEM_TYPE_INT */
     , (20320, 93, 1044) /* PHYSICS_STATE_INT */
     , (20320, 5, 30) /* ENCUMB_VAL_INT */
     , (20320, 16, 8) /* ITEM_USEABLE_INT */
     , (20320, 8, 90) /* MASS_INT */
     , (20320, 19, 20) /* VALUE_INT */
     , (20320, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20320, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20320, 22, True) /* INSCRIBABLE_BOOL */
     , (20320, 23, True) /* DESTROY_ON_SELL_BOOL */;

