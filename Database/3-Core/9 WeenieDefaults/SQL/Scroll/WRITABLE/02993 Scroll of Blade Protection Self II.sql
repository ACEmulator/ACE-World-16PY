/* Weenie - Scroll of Blade Protection Self II (2993) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2993;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2993, 'scrollbladeprotectionself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2993, 0, 2993);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2993, 16, 'When learned, this spell reduces damage the caster takes from Slashing by 20%.') /* LONG_DESC_STRING */
     , (2993, 1, 'Scroll of Blade Protection Self II') /* NAME_STRING */
     , (2993, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2993, 1, 33554826) /* SETUP_DID */
     , (2993, 8, 100676954) /* ICON_DID */
     , (2993, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2993, 28, 1110) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2993, 9, 0) /* LOCATIONS_INT */
     , (2993, 1, 8192) /* ITEM_TYPE_INT */
     , (2993, 93, 1044) /* PHYSICS_STATE_INT */
     , (2993, 5, 30) /* ENCUMB_VAL_INT */
     , (2993, 16, 8) /* ITEM_USEABLE_INT */
     , (2993, 8, 90) /* MASS_INT */
     , (2993, 19, 5) /* VALUE_INT */
     , (2993, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2993, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2993, 22, True) /* INSCRIBABLE_BOOL */
     , (2993, 23, True) /* DESTROY_ON_SELL_BOOL */;

