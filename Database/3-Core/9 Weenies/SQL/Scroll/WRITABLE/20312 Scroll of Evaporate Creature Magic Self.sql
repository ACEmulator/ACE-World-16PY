/* Weenie - Scroll of Evaporate Creature Magic Self (20312) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20312;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20312, 'scrolldispelcreaturegoodself1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20312, 18, 20312);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20312, 1, 'Scroll of Evaporate Creature Magic Self') /* NAME_STRING */
     , (20312, 15, 'When learned, this spell dispels 1-3 positive Creature Magic enchantments of level 1 from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20312, 1, 33554826) /* SETUP_DID */
     , (20312, 8, 100676647) /* ICON_DID */
     , (20312, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20312, 28, 1887) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20312, 9, 0) /* LOCATIONS_INT */
     , (20312, 1, 8192) /* ITEM_TYPE_INT */
     , (20312, 93, 1044) /* PHYSICS_STATE_INT */
     , (20312, 5, 30) /* ENCUMB_VAL_INT */
     , (20312, 16, 8) /* ITEM_USEABLE_INT */
     , (20312, 8, 90) /* MASS_INT */
     , (20312, 19, 1) /* VALUE_INT */
     , (20312, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20312, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20312, 22, True) /* INSCRIBABLE_BOOL */
     , (20312, 23, True) /* DESTROY_ON_SELL_BOOL */;

