/* Weenie - Scroll of Regenerate Other II (3108) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3108;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3108, 'scrollregenerateother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3108, 0, 3108);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3108, 16, 'When learned, this spell increases the target''s natural healing rate by 50%.') /* LONG_DESC_STRING */
     , (3108, 1, 'Scroll of Regenerate Other II') /* NAME_STRING */
     , (3108, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3108, 1, 33554826) /* SETUP_DID */
     , (3108, 8, 100676941) /* ICON_DID */
     , (3108, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3108, 28, 160) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3108, 9, 0) /* LOCATIONS_INT */
     , (3108, 1, 8192) /* ITEM_TYPE_INT */
     , (3108, 93, 1044) /* PHYSICS_STATE_INT */
     , (3108, 5, 30) /* ENCUMB_VAL_INT */
     , (3108, 16, 8) /* ITEM_USEABLE_INT */
     , (3108, 8, 90) /* MASS_INT */
     , (3108, 19, 5) /* VALUE_INT */
     , (3108, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3108, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3108, 22, True) /* INSCRIBABLE_BOOL */
     , (3108, 23, True) /* DESTROY_ON_SELL_BOOL */;

