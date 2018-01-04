/* Weenie - Scroll of Devour Creature Magic Other (20297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20297, 'scrolldispelcreaturebadother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20297, 18, 20297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20297, 1, 'Scroll of Devour Creature Magic Other') /* NAME_STRING */
     , (20297, 15, 'When learned, this spell dispels 2-4 negative Creature Magic enchantments of level 4 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20297, 1, 33554826) /* SETUP_DID */
     , (20297, 8, 100676647) /* ICON_DID */
     , (20297, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20297, 28, 1903) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20297, 9, 0) /* LOCATIONS_INT */
     , (20297, 1, 8192) /* ITEM_TYPE_INT */
     , (20297, 93, 1044) /* PHYSICS_STATE_INT */
     , (20297, 5, 30) /* ENCUMB_VAL_INT */
     , (20297, 16, 8) /* ITEM_USEABLE_INT */
     , (20297, 8, 90) /* MASS_INT */
     , (20297, 19, 100) /* VALUE_INT */
     , (20297, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20297, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20297, 22, True) /* INSCRIBABLE_BOOL */
     , (20297, 23, True) /* DESTROY_ON_SELL_BOOL */;

