/* Weenie - Scroll of Heal Other IV (2694) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2694;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2694, 'scrollhealother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2694, 0, 2694);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2694, 16, 'When learned, this spell restores 26-50 points of the target''s Health.') /* LONG_DESC_STRING */
     , (2694, 1, 'Scroll of Heal Other IV') /* NAME_STRING */
     , (2694, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2694, 1, 33554826) /* SETUP_DID */
     , (2694, 8, 100676931) /* ICON_DID */
     , (2694, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2694, 28, 1164) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2694, 9, 0) /* LOCATIONS_INT */
     , (2694, 1, 8192) /* ITEM_TYPE_INT */
     , (2694, 93, 1044) /* PHYSICS_STATE_INT */
     , (2694, 5, 30) /* ENCUMB_VAL_INT */
     , (2694, 16, 8) /* ITEM_USEABLE_INT */
     , (2694, 8, 90) /* MASS_INT */
     , (2694, 19, 100) /* VALUE_INT */
     , (2694, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2694, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2694, 22, True) /* INSCRIBABLE_BOOL */
     , (2694, 23, True) /* DESTROY_ON_SELL_BOOL */;

