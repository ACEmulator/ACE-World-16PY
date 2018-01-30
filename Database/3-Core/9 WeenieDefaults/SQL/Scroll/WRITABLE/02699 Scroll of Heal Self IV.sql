/* Weenie - Scroll of Heal Self IV (2699) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2699;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2699, 'scrollhealself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2699, 0, 2699);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2699, 16, 'When learned, this spell restores 26-50 points of the caster''s Health.') /* LONG_DESC_STRING */
     , (2699, 1, 'Scroll of Heal Self IV') /* NAME_STRING */
     , (2699, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2699, 1, 33554826) /* SETUP_DID */
     , (2699, 8, 100676931) /* ICON_DID */
     , (2699, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2699, 28, 1159) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2699, 9, 0) /* LOCATIONS_INT */
     , (2699, 1, 8192) /* ITEM_TYPE_INT */
     , (2699, 93, 1044) /* PHYSICS_STATE_INT */
     , (2699, 5, 30) /* ENCUMB_VAL_INT */
     , (2699, 16, 8) /* ITEM_USEABLE_INT */
     , (2699, 8, 90) /* MASS_INT */
     , (2699, 19, 100) /* VALUE_INT */
     , (2699, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2699, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2699, 22, True) /* INSCRIBABLE_BOOL */
     , (2699, 23, True) /* DESTROY_ON_SELL_BOOL */;

