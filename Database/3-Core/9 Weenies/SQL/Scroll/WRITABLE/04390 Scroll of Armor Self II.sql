/* Weenie - Scroll of Armor Self II (4390) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4390;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4390, 'scrollarmorself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4390, 0, 4390);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4390, 16, 'When learned, this spell increases the caster''s natural armor by 50 points.') /* LONG_DESC_STRING */
     , (4390, 1, 'Scroll of Armor Self II') /* NAME_STRING */
     , (4390, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4390, 1, 33554826) /* SETUP_DID */
     , (4390, 8, 100676928) /* ICON_DID */
     , (4390, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4390, 28, 1308) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4390, 9, 0) /* LOCATIONS_INT */
     , (4390, 1, 8192) /* ITEM_TYPE_INT */
     , (4390, 93, 1044) /* PHYSICS_STATE_INT */
     , (4390, 5, 30) /* ENCUMB_VAL_INT */
     , (4390, 16, 8) /* ITEM_USEABLE_INT */
     , (4390, 8, 90) /* MASS_INT */
     , (4390, 19, 5) /* VALUE_INT */
     , (4390, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4390, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4390, 22, True) /* INSCRIBABLE_BOOL */
     , (4390, 23, True) /* DESTROY_ON_SELL_BOOL */;

