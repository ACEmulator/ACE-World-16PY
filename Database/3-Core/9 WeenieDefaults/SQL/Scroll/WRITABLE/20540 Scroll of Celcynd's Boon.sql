/* Weenie - Scroll of Celcynd's Boon (20540) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20540;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20540, 'scrollitemenchantmentmasteryother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20540, 0, 20540);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20540, 1, 'Scroll of Celcynd''s Boon') /* NAME_STRING */
     , (20540, 15, 'When learned, this spell increases the target''s Item Enchantment skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20540, 1, 33554826) /* SETUP_DID */
     , (20540, 8, 100676460) /* ICON_DID */
     , (20540, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20540, 28, 2248) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20540, 9, 0) /* LOCATIONS_INT */
     , (20540, 1, 8192) /* ITEM_TYPE_INT */
     , (20540, 93, 1044) /* PHYSICS_STATE_INT */
     , (20540, 5, 30) /* ENCUMB_VAL_INT */
     , (20540, 16, 8) /* ITEM_USEABLE_INT */
     , (20540, 8, 90) /* MASS_INT */
     , (20540, 19, 2000) /* VALUE_INT */
     , (20540, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20540, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20540, 22, True) /* INSCRIBABLE_BOOL */
     , (20540, 23, True) /* DESTROY_ON_SELL_BOOL */;

