/* Weenie - Scroll of Strength Other IV (2739) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2739;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2739, 'scrollstrengthother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2739, 18, 2739);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2739, 16, 'When learned, this spell increases the target''s Strength by 40 points.') /* LONG_DESC_STRING */
     , (2739, 1, 'Scroll of Strength Other IV') /* NAME_STRING */
     , (2739, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2739, 1, 33554826) /* SETUP_DID */
     , (2739, 8, 100676474) /* ICON_DID */
     , (2739, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2739, 28, 1335) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2739, 9, 0) /* LOCATIONS_INT */
     , (2739, 1, 8192) /* ITEM_TYPE_INT */
     , (2739, 93, 1044) /* PHYSICS_STATE_INT */
     , (2739, 5, 30) /* ENCUMB_VAL_INT */
     , (2739, 16, 8) /* ITEM_USEABLE_INT */
     , (2739, 8, 90) /* MASS_INT */
     , (2739, 19, 100) /* VALUE_INT */
     , (2739, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2739, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2739, 22, True) /* INSCRIBABLE_BOOL */
     , (2739, 23, True) /* DESTROY_ON_SELL_BOOL */;

