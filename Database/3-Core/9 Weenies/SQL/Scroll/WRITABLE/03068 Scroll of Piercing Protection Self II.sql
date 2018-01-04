/* Weenie - Scroll of Piercing Protection Self II (3068) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3068;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3068, 'scrollpierceprotectionself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3068, 18, 3068);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3068, 16, 'When learned, this spell Reduces damage the caster takes from Piercing by 20%.') /* LONG_DESC_STRING */
     , (3068, 1, 'Scroll of Piercing Protection Self II') /* NAME_STRING */
     , (3068, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3068, 1, 33554826) /* SETUP_DID */
     , (3068, 8, 100676953) /* ICON_DID */
     , (3068, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3068, 28, 1134) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3068, 9, 0) /* LOCATIONS_INT */
     , (3068, 1, 8192) /* ITEM_TYPE_INT */
     , (3068, 93, 1044) /* PHYSICS_STATE_INT */
     , (3068, 5, 30) /* ENCUMB_VAL_INT */
     , (3068, 16, 8) /* ITEM_USEABLE_INT */
     , (3068, 8, 90) /* MASS_INT */
     , (3068, 19, 5) /* VALUE_INT */
     , (3068, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3068, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3068, 22, True) /* INSCRIBABLE_BOOL */
     , (3068, 23, True) /* DESTROY_ON_SELL_BOOL */;

