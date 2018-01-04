/* Weenie - Scroll of Blade Protection Self IV (2995) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2995;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2995, 'scrollbladeprotectionself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2995, 18, 2995);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2995, 16, 'When learned, this spell reduces damage the caster takes from Slashing by 43%.') /* LONG_DESC_STRING */
     , (2995, 1, 'Scroll of Blade Protection Self IV') /* NAME_STRING */
     , (2995, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2995, 1, 33554826) /* SETUP_DID */
     , (2995, 8, 100676954) /* ICON_DID */
     , (2995, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2995, 28, 1112) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2995, 9, 0) /* LOCATIONS_INT */
     , (2995, 1, 8192) /* ITEM_TYPE_INT */
     , (2995, 93, 1044) /* PHYSICS_STATE_INT */
     , (2995, 5, 30) /* ENCUMB_VAL_INT */
     , (2995, 16, 8) /* ITEM_USEABLE_INT */
     , (2995, 8, 90) /* MASS_INT */
     , (2995, 19, 100) /* VALUE_INT */
     , (2995, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2995, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2995, 22, True) /* INSCRIBABLE_BOOL */
     , (2995, 23, True) /* DESTROY_ON_SELL_BOOL */;

