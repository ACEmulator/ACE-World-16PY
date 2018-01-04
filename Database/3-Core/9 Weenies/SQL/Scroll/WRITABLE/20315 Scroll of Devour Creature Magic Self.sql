/* Weenie - Scroll of Devour Creature Magic Self (20315) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20315;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20315, 'scrolldispelcreaturegoodself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20315, 18, 20315);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20315, 1, 'Scroll of Devour Creature Magic Self') /* NAME_STRING */
     , (20315, 15, 'When learned, this spell dispels 2-4 positive Creature Magic enchantments of level 4 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20315, 1, 33554826) /* SETUP_DID */
     , (20315, 8, 100676647) /* ICON_DID */
     , (20315, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20315, 28, 1905) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20315, 9, 0) /* LOCATIONS_INT */
     , (20315, 1, 8192) /* ITEM_TYPE_INT */
     , (20315, 93, 1044) /* PHYSICS_STATE_INT */
     , (20315, 5, 30) /* ENCUMB_VAL_INT */
     , (20315, 16, 8) /* ITEM_USEABLE_INT */
     , (20315, 8, 90) /* MASS_INT */
     , (20315, 19, 100) /* VALUE_INT */
     , (20315, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20315, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20315, 22, True) /* INSCRIBABLE_BOOL */
     , (20315, 23, True) /* DESTROY_ON_SELL_BOOL */;

