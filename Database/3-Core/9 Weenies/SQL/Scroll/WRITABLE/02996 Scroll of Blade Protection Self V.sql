/* Weenie - Scroll of Blade Protection Self V (2996) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2996;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2996, 'scrollbladeprotectionself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2996, 18, 2996);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2996, 16, 'When learned, this spell reduces damage the caster takes from Slashing by 50%.') /* LONG_DESC_STRING */
     , (2996, 1, 'Scroll of Blade Protection Self V') /* NAME_STRING */
     , (2996, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2996, 1, 33554826) /* SETUP_DID */
     , (2996, 8, 100676954) /* ICON_DID */
     , (2996, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2996, 28, 1113) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2996, 9, 0) /* LOCATIONS_INT */
     , (2996, 1, 8192) /* ITEM_TYPE_INT */
     , (2996, 93, 1044) /* PHYSICS_STATE_INT */
     , (2996, 5, 30) /* ENCUMB_VAL_INT */
     , (2996, 16, 8) /* ITEM_USEABLE_INT */
     , (2996, 8, 90) /* MASS_INT */
     , (2996, 19, 200) /* VALUE_INT */
     , (2996, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2996, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2996, 22, True) /* INSCRIBABLE_BOOL */
     , (2996, 23, True) /* DESTROY_ON_SELL_BOOL */;

