/* Weenie - Scroll of Cleanse Creature Magic Other (20296) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20296;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20296, 'scrolldispelcreaturebadother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20296, 0, 20296);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20296, 1, 'Scroll of Cleanse Creature Magic Other') /* NAME_STRING */
     , (20296, 15, 'When learned, this spell dispels 2-4 negative Creature Magic enchantments of level 3 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20296, 1, 33554826) /* SETUP_DID */
     , (20296, 8, 100676647) /* ICON_DID */
     , (20296, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20296, 28, 1897) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20296, 9, 0) /* LOCATIONS_INT */
     , (20296, 1, 8192) /* ITEM_TYPE_INT */
     , (20296, 93, 1044) /* PHYSICS_STATE_INT */
     , (20296, 5, 30) /* ENCUMB_VAL_INT */
     , (20296, 16, 8) /* ITEM_USEABLE_INT */
     , (20296, 8, 90) /* MASS_INT */
     , (20296, 19, 20) /* VALUE_INT */
     , (20296, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20296, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20296, 22, True) /* INSCRIBABLE_BOOL */
     , (20296, 23, True) /* DESTROY_ON_SELL_BOOL */;

