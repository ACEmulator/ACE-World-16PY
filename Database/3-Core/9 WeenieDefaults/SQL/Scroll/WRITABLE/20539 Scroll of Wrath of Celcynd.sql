/* Weenie - Scroll of Wrath of Celcynd (20539) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20539;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20539, 'scrollitemenchantmentineptitude7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20539, 0, 20539);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20539, 1, 'Scroll of Wrath of Celcynd') /* NAME_STRING */
     , (20539, 15, 'When learned, this spell decreases the target''s Item Enchantment skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20539, 1, 33554826) /* SETUP_DID */
     , (20539, 8, 100676460) /* ICON_DID */
     , (20539, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20539, 28, 2246) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20539, 9, 0) /* LOCATIONS_INT */
     , (20539, 1, 8192) /* ITEM_TYPE_INT */
     , (20539, 93, 1044) /* PHYSICS_STATE_INT */
     , (20539, 5, 30) /* ENCUMB_VAL_INT */
     , (20539, 16, 8) /* ITEM_USEABLE_INT */
     , (20539, 8, 90) /* MASS_INT */
     , (20539, 19, 2000) /* VALUE_INT */
     , (20539, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20539, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20539, 22, True) /* INSCRIBABLE_BOOL */
     , (20539, 23, True) /* DESTROY_ON_SELL_BOOL */;

