/* Weenie - Scroll of Quickness Other VI (2716) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2716;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2716, 'scrollquicknessother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2716, 0, 2716);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2716, 16, 'When learned, this spell increases the target''s Quickness by 60 points.') /* LONG_DESC_STRING */
     , (2716, 1, 'Scroll of Quickness Other VI') /* NAME_STRING */
     , (2716, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2716, 1, 33554826) /* SETUP_DID */
     , (2716, 8, 100676469) /* ICON_DID */
     , (2716, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2716, 28, 1408) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2716, 9, 0) /* LOCATIONS_INT */
     , (2716, 1, 8192) /* ITEM_TYPE_INT */
     , (2716, 93, 1044) /* PHYSICS_STATE_INT */
     , (2716, 5, 30) /* ENCUMB_VAL_INT */
     , (2716, 16, 8) /* ITEM_USEABLE_INT */
     , (2716, 8, 90) /* MASS_INT */
     , (2716, 19, 1000) /* VALUE_INT */
     , (2716, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2716, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2716, 22, True) /* INSCRIBABLE_BOOL */
     , (2716, 23, True) /* DESTROY_ON_SELL_BOOL */;

