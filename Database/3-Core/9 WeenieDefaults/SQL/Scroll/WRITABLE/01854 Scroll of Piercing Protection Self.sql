/* Weenie - Scroll of Piercing Protection Self (1854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1854, 'scrollpierceprotectionself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1854, 0, 1854);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1854, 16, 'When learned, this spell Reduces damage the caster takes from Piercing by 9%.') /* LONG_DESC_STRING */
     , (1854, 1, 'Scroll of Piercing Protection Self') /* NAME_STRING */
     , (1854, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1854, 1, 33554826) /* SETUP_DID */
     , (1854, 8, 100676953) /* ICON_DID */
     , (1854, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1854, 28, 1133) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1854, 9, 0) /* LOCATIONS_INT */
     , (1854, 1, 8192) /* ITEM_TYPE_INT */
     , (1854, 93, 1044) /* PHYSICS_STATE_INT */
     , (1854, 5, 30) /* ENCUMB_VAL_INT */
     , (1854, 16, 8) /* ITEM_USEABLE_INT */
     , (1854, 8, 90) /* MASS_INT */
     , (1854, 19, 1) /* VALUE_INT */
     , (1854, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1854, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1854, 22, True) /* INSCRIBABLE_BOOL */
     , (1854, 23, True) /* DESTROY_ON_SELL_BOOL */;

