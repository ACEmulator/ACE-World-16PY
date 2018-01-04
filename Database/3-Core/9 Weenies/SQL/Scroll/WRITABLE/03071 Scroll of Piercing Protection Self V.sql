/* Weenie - Scroll of Piercing Protection Self V (3071) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3071;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3071, 'scrollpierceprotectionself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3071, 18, 3071);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3071, 16, 'When learned, this spell Reduces damage the caster takes from Piercing by 50%.') /* LONG_DESC_STRING */
     , (3071, 1, 'Scroll of Piercing Protection Self V') /* NAME_STRING */
     , (3071, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3071, 1, 33554826) /* SETUP_DID */
     , (3071, 8, 100676953) /* ICON_DID */
     , (3071, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3071, 28, 1137) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3071, 9, 0) /* LOCATIONS_INT */
     , (3071, 1, 8192) /* ITEM_TYPE_INT */
     , (3071, 93, 1044) /* PHYSICS_STATE_INT */
     , (3071, 5, 30) /* ENCUMB_VAL_INT */
     , (3071, 16, 8) /* ITEM_USEABLE_INT */
     , (3071, 8, 90) /* MASS_INT */
     , (3071, 19, 200) /* VALUE_INT */
     , (3071, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3071, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3071, 22, True) /* INSCRIBABLE_BOOL */
     , (3071, 23, True) /* DESTROY_ON_SELL_BOOL */;

