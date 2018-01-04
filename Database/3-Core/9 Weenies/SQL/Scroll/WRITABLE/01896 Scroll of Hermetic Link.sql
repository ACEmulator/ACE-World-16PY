/* Weenie - Scroll of Hermetic Link (1896) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1896;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1896, 'scrolltruevalue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1896, 18, 1896);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1896, 16, 'When learned, this spell increases a magic casting implement''s mana conversion bonus by 10%.') /* LONG_DESC_STRING */
     , (1896, 1, 'Scroll of Hermetic Link') /* NAME_STRING */
     , (1896, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1896, 1, 33554826) /* SETUP_DID */
     , (1896, 8, 100676672) /* ICON_DID */
     , (1896, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1896, 28, 1475) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1896, 9, 0) /* LOCATIONS_INT */
     , (1896, 1, 8192) /* ITEM_TYPE_INT */
     , (1896, 93, 1044) /* PHYSICS_STATE_INT */
     , (1896, 5, 30) /* ENCUMB_VAL_INT */
     , (1896, 16, 8) /* ITEM_USEABLE_INT */
     , (1896, 8, 90) /* MASS_INT */
     , (1896, 19, 1) /* VALUE_INT */
     , (1896, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1896, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1896, 22, True) /* INSCRIBABLE_BOOL */
     , (1896, 23, True) /* DESTROY_ON_SELL_BOOL */;

