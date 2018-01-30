/* Weenie - Scroll of Piercing Protection Self III (3069) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3069;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3069, 'scrollpierceprotectionself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3069, 0, 3069);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3069, 16, 'When learned, this spell Reduces damage the caster takes from Piercing by 33%.') /* LONG_DESC_STRING */
     , (3069, 1, 'Scroll of Piercing Protection Self III') /* NAME_STRING */
     , (3069, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3069, 1, 33554826) /* SETUP_DID */
     , (3069, 8, 100676953) /* ICON_DID */
     , (3069, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3069, 28, 1135) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3069, 9, 0) /* LOCATIONS_INT */
     , (3069, 1, 8192) /* ITEM_TYPE_INT */
     , (3069, 93, 1044) /* PHYSICS_STATE_INT */
     , (3069, 5, 30) /* ENCUMB_VAL_INT */
     , (3069, 16, 8) /* ITEM_USEABLE_INT */
     , (3069, 8, 90) /* MASS_INT */
     , (3069, 19, 20) /* VALUE_INT */
     , (3069, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3069, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3069, 22, True) /* INSCRIBABLE_BOOL */
     , (3069, 23, True) /* DESTROY_ON_SELL_BOOL */;

