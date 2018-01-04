/* Weenie - Scroll of Celcynd's Blessing (20541) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20541;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20541, 'scrollitemenchantmentmasteryself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20541, 18, 20541);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20541, 1, 'Scroll of Celcynd''s Blessing') /* NAME_STRING */
     , (20541, 15, 'When learned, this spell increases the caster''s Item Enchantment skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20541, 1, 33554826) /* SETUP_DID */
     , (20541, 8, 100676460) /* ICON_DID */
     , (20541, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20541, 28, 2249) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20541, 9, 0) /* LOCATIONS_INT */
     , (20541, 1, 8192) /* ITEM_TYPE_INT */
     , (20541, 93, 1044) /* PHYSICS_STATE_INT */
     , (20541, 5, 30) /* ENCUMB_VAL_INT */
     , (20541, 16, 8) /* ITEM_USEABLE_INT */
     , (20541, 8, 90) /* MASS_INT */
     , (20541, 19, 2000) /* VALUE_INT */
     , (20541, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20541, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20541, 22, True) /* INSCRIBABLE_BOOL */
     , (20541, 23, True) /* DESTROY_ON_SELL_BOOL */;

