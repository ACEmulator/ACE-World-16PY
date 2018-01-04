/* Weenie - Scroll of Regenerate Other VI (3112) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3112;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3112, 'scrollregenerateother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3112, 18, 3112);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3112, 16, 'When learned, this spell increases the target''s natural healing rate by 200%.') /* LONG_DESC_STRING */
     , (3112, 1, 'Scroll of Regenerate Other VI') /* NAME_STRING */
     , (3112, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3112, 1, 33554826) /* SETUP_DID */
     , (3112, 8, 100676941) /* ICON_DID */
     , (3112, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3112, 28, 164) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3112, 9, 0) /* LOCATIONS_INT */
     , (3112, 1, 8192) /* ITEM_TYPE_INT */
     , (3112, 93, 1044) /* PHYSICS_STATE_INT */
     , (3112, 5, 30) /* ENCUMB_VAL_INT */
     , (3112, 16, 8) /* ITEM_USEABLE_INT */
     , (3112, 8, 90) /* MASS_INT */
     , (3112, 19, 1000) /* VALUE_INT */
     , (3112, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3112, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3112, 22, True) /* INSCRIBABLE_BOOL */
     , (3112, 23, True) /* DESTROY_ON_SELL_BOOL */;

