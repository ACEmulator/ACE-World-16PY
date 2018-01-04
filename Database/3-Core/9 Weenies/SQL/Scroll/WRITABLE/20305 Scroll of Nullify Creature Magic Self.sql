/* Weenie - Scroll of Nullify Creature Magic Self (20305) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20305;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20305, 'scrolldispelcreaturebadself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20305, 18, 20305);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20305, 1, 'Scroll of Nullify Creature Magic Self') /* NAME_STRING */
     , (20305, 15, 'When learned, this spell dispels 2-6 negative Creature Magic enchantments of level 6 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20305, 1, 33554826) /* SETUP_DID */
     , (20305, 8, 100676647) /* ICON_DID */
     , (20305, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20305, 28, 1918) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20305, 9, 0) /* LOCATIONS_INT */
     , (20305, 1, 8192) /* ITEM_TYPE_INT */
     , (20305, 93, 1044) /* PHYSICS_STATE_INT */
     , (20305, 5, 30) /* ENCUMB_VAL_INT */
     , (20305, 16, 8) /* ITEM_USEABLE_INT */
     , (20305, 8, 90) /* MASS_INT */
     , (20305, 19, 1000) /* VALUE_INT */
     , (20305, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20305, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20305, 22, True) /* INSCRIBABLE_BOOL */
     , (20305, 23, True) /* DESTROY_ON_SELL_BOOL */;

