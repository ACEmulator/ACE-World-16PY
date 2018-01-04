/* Weenie - Scroll of Person Attunement Other II (3448) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3448;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3448, 'scrollpersonattunementother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3448, 18, 3448);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3448, 16, 'When learned, this spell increases the target''s Assess Person skill by 25%.') /* LONG_DESC_STRING */
     , (3448, 1, 'Scroll of Person Attunement Other II') /* NAME_STRING */
     , (3448, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3448, 1, 33554826) /* SETUP_DID */
     , (3448, 8, 100676448) /* ICON_DID */
     , (3448, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3448, 28, 831) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3448, 9, 0) /* LOCATIONS_INT */
     , (3448, 1, 8192) /* ITEM_TYPE_INT */
     , (3448, 93, 1044) /* PHYSICS_STATE_INT */
     , (3448, 5, 30) /* ENCUMB_VAL_INT */
     , (3448, 16, 8) /* ITEM_USEABLE_INT */
     , (3448, 8, 90) /* MASS_INT */
     , (3448, 19, 5) /* VALUE_INT */
     , (3448, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3448, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3448, 22, True) /* INSCRIBABLE_BOOL */
     , (3448, 23, True) /* DESTROY_ON_SELL_BOOL */;

