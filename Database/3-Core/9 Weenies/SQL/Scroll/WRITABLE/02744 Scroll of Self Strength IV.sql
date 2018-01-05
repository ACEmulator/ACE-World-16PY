/* Weenie - Scroll of Self Strength IV (2744) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2744;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2744, 'scrollstrengthself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2744, 0, 2744);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2744, 16, 'When learned, this spell increases the caster''s Strength by 40 points.') /* LONG_DESC_STRING */
     , (2744, 1, 'Scroll of Self Strength IV') /* NAME_STRING */
     , (2744, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2744, 1, 33554826) /* SETUP_DID */
     , (2744, 8, 100676474) /* ICON_DID */
     , (2744, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2744, 28, 1330) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2744, 9, 0) /* LOCATIONS_INT */
     , (2744, 1, 8192) /* ITEM_TYPE_INT */
     , (2744, 93, 1044) /* PHYSICS_STATE_INT */
     , (2744, 5, 30) /* ENCUMB_VAL_INT */
     , (2744, 16, 8) /* ITEM_USEABLE_INT */
     , (2744, 8, 90) /* MASS_INT */
     , (2744, 19, 100) /* VALUE_INT */
     , (2744, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2744, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2744, 22, True) /* INSCRIBABLE_BOOL */
     , (2744, 23, True) /* DESTROY_ON_SELL_BOOL */;

