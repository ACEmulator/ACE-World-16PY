/* Weenie - Scroll of Acid Protection Self (1839) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1839;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1839, 'scrollacidprotectionself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1839, 0, 1839);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1839, 16, 'When learned, this spell reduces damage the caster takes from Acid by 9%.') /* LONG_DESC_STRING */
     , (1839, 1, 'Scroll of Acid Protection Self') /* NAME_STRING */
     , (1839, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1839, 1, 33554826) /* SETUP_DID */
     , (1839, 8, 100676951) /* ICON_DID */
     , (1839, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1839, 28, 515) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1839, 9, 0) /* LOCATIONS_INT */
     , (1839, 1, 8192) /* ITEM_TYPE_INT */
     , (1839, 93, 1044) /* PHYSICS_STATE_INT */
     , (1839, 5, 30) /* ENCUMB_VAL_INT */
     , (1839, 16, 8) /* ITEM_USEABLE_INT */
     , (1839, 8, 90) /* MASS_INT */
     , (1839, 19, 1) /* VALUE_INT */
     , (1839, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1839, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1839, 22, True) /* INSCRIBABLE_BOOL */
     , (1839, 23, True) /* DESTROY_ON_SELL_BOOL */;

