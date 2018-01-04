/* Weenie - Scroll of Resist Magic Other II (3463) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3463;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3463, 'scrollresistmagicother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3463, 18, 3463);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3463, 16, 'When learned, this spell increases the target''s Magic Defense skill by 25%.') /* LONG_DESC_STRING */
     , (3463, 1, 'Scroll of Resist Magic Other II') /* NAME_STRING */
     , (3463, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3463, 1, 33554826) /* SETUP_DID */
     , (3463, 8, 100676465) /* ICON_DID */
     , (3463, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3463, 28, 269) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3463, 9, 0) /* LOCATIONS_INT */
     , (3463, 1, 8192) /* ITEM_TYPE_INT */
     , (3463, 93, 1044) /* PHYSICS_STATE_INT */
     , (3463, 5, 30) /* ENCUMB_VAL_INT */
     , (3463, 16, 8) /* ITEM_USEABLE_INT */
     , (3463, 8, 90) /* MASS_INT */
     , (3463, 19, 5) /* VALUE_INT */
     , (3463, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3463, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3463, 22, True) /* INSCRIBABLE_BOOL */
     , (3463, 23, True) /* DESTROY_ON_SELL_BOOL */;

