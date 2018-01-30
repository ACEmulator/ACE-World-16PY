/* Weenie - Scroll of Swift Killer V (2885) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2885;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2885, 'scrollswiftkiller5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2885, 0, 2885);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2885, 16, 'When learned, this spell improves a weapon''s speed by 80 points.') /* LONG_DESC_STRING */
     , (2885, 1, 'Scroll of Swift Killer V') /* NAME_STRING */
     , (2885, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2885, 1, 33554826) /* SETUP_DID */
     , (2885, 8, 100676676) /* ICON_DID */
     , (2885, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2885, 28, 1626) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2885, 9, 0) /* LOCATIONS_INT */
     , (2885, 1, 8192) /* ITEM_TYPE_INT */
     , (2885, 93, 1044) /* PHYSICS_STATE_INT */
     , (2885, 5, 30) /* ENCUMB_VAL_INT */
     , (2885, 16, 8) /* ITEM_USEABLE_INT */
     , (2885, 8, 90) /* MASS_INT */
     , (2885, 19, 200) /* VALUE_INT */
     , (2885, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2885, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2885, 22, True) /* INSCRIBABLE_BOOL */
     , (2885, 23, True) /* DESTROY_ON_SELL_BOOL */;

