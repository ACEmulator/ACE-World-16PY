/* Weenie - Scroll of Devour Creature Magic Self (20303) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20303;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20303, 'scrolldispelcreaturebadself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20303, 18, 20303);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20303, 1, 'Scroll of Devour Creature Magic Self') /* NAME_STRING */
     , (20303, 15, 'When learned, this spell dispels 2-4 negative Creature Magic enchantments of level 4 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20303, 1, 33554826) /* SETUP_DID */
     , (20303, 8, 100676647) /* ICON_DID */
     , (20303, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20303, 28, 1906) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20303, 9, 0) /* LOCATIONS_INT */
     , (20303, 1, 8192) /* ITEM_TYPE_INT */
     , (20303, 93, 1044) /* PHYSICS_STATE_INT */
     , (20303, 5, 30) /* ENCUMB_VAL_INT */
     , (20303, 16, 8) /* ITEM_USEABLE_INT */
     , (20303, 8, 90) /* MASS_INT */
     , (20303, 19, 100) /* VALUE_INT */
     , (20303, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20303, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20303, 22, True) /* INSCRIBABLE_BOOL */
     , (20303, 23, True) /* DESTROY_ON_SELL_BOOL */;

