/* Weenie - Scroll of Cleanse Creature Magic Self (20302) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20302;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20302, 'scrolldispelcreaturebadself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20302, 18, 20302);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20302, 1, 'Scroll of Cleanse Creature Magic Self') /* NAME_STRING */
     , (20302, 15, 'When learned, this spell dispels 2-4 negative Creature Magic enchantments of level 3 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20302, 1, 33554826) /* SETUP_DID */
     , (20302, 8, 100676647) /* ICON_DID */
     , (20302, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20302, 28, 1900) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20302, 9, 0) /* LOCATIONS_INT */
     , (20302, 1, 8192) /* ITEM_TYPE_INT */
     , (20302, 93, 1044) /* PHYSICS_STATE_INT */
     , (20302, 5, 30) /* ENCUMB_VAL_INT */
     , (20302, 16, 8) /* ITEM_USEABLE_INT */
     , (20302, 8, 90) /* MASS_INT */
     , (20302, 19, 20) /* VALUE_INT */
     , (20302, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20302, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20302, 22, True) /* INSCRIBABLE_BOOL */
     , (20302, 23, True) /* DESTROY_ON_SELL_BOOL */;

