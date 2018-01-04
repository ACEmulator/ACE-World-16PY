/* Weenie - Scroll of Strength Other V (2740) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2740;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2740, 'scrollstrengthother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2740, 18, 2740);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2740, 16, 'When learned, this spell increases the target''s Strength by 50 points.') /* LONG_DESC_STRING */
     , (2740, 1, 'Scroll of Strength Other V') /* NAME_STRING */
     , (2740, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2740, 1, 33554826) /* SETUP_DID */
     , (2740, 8, 100676474) /* ICON_DID */
     , (2740, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2740, 28, 1336) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2740, 9, 0) /* LOCATIONS_INT */
     , (2740, 1, 8192) /* ITEM_TYPE_INT */
     , (2740, 93, 1044) /* PHYSICS_STATE_INT */
     , (2740, 5, 30) /* ENCUMB_VAL_INT */
     , (2740, 16, 8) /* ITEM_USEABLE_INT */
     , (2740, 8, 90) /* MASS_INT */
     , (2740, 19, 200) /* VALUE_INT */
     , (2740, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2740, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2740, 22, True) /* INSCRIBABLE_BOOL */
     , (2740, 23, True) /* DESTROY_ON_SELL_BOOL */;

