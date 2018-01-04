/* Weenie - Scroll of Mystic's Blessing (20427) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20427;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20427, 'scrolltruevalue7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20427, 18, 20427);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20427, 1, 'Scroll of Mystic''s Blessing') /* NAME_STRING */
     , (20427, 15, 'When learned, this spell increases a magic casting implement''s mana conversion bonus by 70%') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20427, 1, 33554826) /* SETUP_DID */
     , (20427, 8, 100676672) /* ICON_DID */
     , (20427, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20427, 28, 2117) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20427, 9, 0) /* LOCATIONS_INT */
     , (20427, 1, 8192) /* ITEM_TYPE_INT */
     , (20427, 93, 1044) /* PHYSICS_STATE_INT */
     , (20427, 5, 30) /* ENCUMB_VAL_INT */
     , (20427, 16, 8) /* ITEM_USEABLE_INT */
     , (20427, 8, 90) /* MASS_INT */
     , (20427, 19, 2000) /* VALUE_INT */
     , (20427, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20427, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20427, 22, True) /* INSCRIBABLE_BOOL */
     , (20427, 23, True) /* DESTROY_ON_SELL_BOOL */;

