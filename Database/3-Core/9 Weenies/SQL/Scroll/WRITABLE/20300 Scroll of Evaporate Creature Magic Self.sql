/* Weenie - Scroll of Evaporate Creature Magic Self (20300) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20300;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20300, 'scrolldispelcreaturebadself1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20300, 18, 20300);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20300, 1, 'Scroll of Evaporate Creature Magic Self') /* NAME_STRING */
     , (20300, 15, 'When learned, this spell dispels 1-3 negative Creature Magic enchantments of level 1 from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20300, 1, 33554826) /* SETUP_DID */
     , (20300, 8, 100676647) /* ICON_DID */
     , (20300, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20300, 28, 1888) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20300, 9, 0) /* LOCATIONS_INT */
     , (20300, 1, 8192) /* ITEM_TYPE_INT */
     , (20300, 93, 1044) /* PHYSICS_STATE_INT */
     , (20300, 5, 30) /* ENCUMB_VAL_INT */
     , (20300, 16, 8) /* ITEM_USEABLE_INT */
     , (20300, 8, 90) /* MASS_INT */
     , (20300, 19, 1) /* VALUE_INT */
     , (20300, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20300, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20300, 22, True) /* INSCRIBABLE_BOOL */
     , (20300, 23, True) /* DESTROY_ON_SELL_BOOL */;

