/* Weenie - Scroll of Lightning Protection Self IV (3055) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3055;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3055, 'scrolllightningprotectionself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3055, 0, 3055);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3055, 16, 'When learned, this spell Reduces damage the caster takes from Lighting by 43%.') /* LONG_DESC_STRING */
     , (3055, 1, 'Scroll of Lightning Protection Self IV') /* NAME_STRING */
     , (3055, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3055, 1, 33554826) /* SETUP_DID */
     , (3055, 8, 100676948) /* ICON_DID */
     , (3055, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3055, 28, 1069) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3055, 9, 0) /* LOCATIONS_INT */
     , (3055, 1, 8192) /* ITEM_TYPE_INT */
     , (3055, 93, 1044) /* PHYSICS_STATE_INT */
     , (3055, 5, 30) /* ENCUMB_VAL_INT */
     , (3055, 16, 8) /* ITEM_USEABLE_INT */
     , (3055, 8, 90) /* MASS_INT */
     , (3055, 19, 100) /* VALUE_INT */
     , (3055, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3055, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3055, 22, True) /* INSCRIBABLE_BOOL */
     , (3055, 23, True) /* DESTROY_ON_SELL_BOOL */;

