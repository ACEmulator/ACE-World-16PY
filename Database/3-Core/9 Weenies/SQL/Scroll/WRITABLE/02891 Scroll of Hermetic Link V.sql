/* Weenie - Scroll of Hermetic Link V (2891) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2891;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2891, 'scrolltruevalue5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2891, 18, 2891);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2891, 16, 'When learned, this spell increases a magic casting implement''s mana conversion bonus by 50%') /* LONG_DESC_STRING */
     , (2891, 1, 'Scroll of Hermetic Link V') /* NAME_STRING */
     , (2891, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2891, 1, 33554826) /* SETUP_DID */
     , (2891, 8, 100676672) /* ICON_DID */
     , (2891, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2891, 28, 1479) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2891, 9, 0) /* LOCATIONS_INT */
     , (2891, 1, 8192) /* ITEM_TYPE_INT */
     , (2891, 93, 1044) /* PHYSICS_STATE_INT */
     , (2891, 5, 30) /* ENCUMB_VAL_INT */
     , (2891, 16, 8) /* ITEM_USEABLE_INT */
     , (2891, 8, 90) /* MASS_INT */
     , (2891, 19, 200) /* VALUE_INT */
     , (2891, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2891, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2891, 22, True) /* INSCRIBABLE_BOOL */
     , (2891, 23, True) /* DESTROY_ON_SELL_BOOL */;

