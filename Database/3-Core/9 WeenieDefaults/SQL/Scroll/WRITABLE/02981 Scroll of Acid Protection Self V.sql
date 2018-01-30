/* Weenie - Scroll of Acid Protection Self V (2981) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2981;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2981, 'scrollacidprotectionself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2981, 0, 2981);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2981, 16, 'When learned, this spell reduces damage the caster takes from Acid by 50%.') /* LONG_DESC_STRING */
     , (2981, 1, 'Scroll of Acid Protection Self V') /* NAME_STRING */
     , (2981, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2981, 1, 33554826) /* SETUP_DID */
     , (2981, 8, 100676951) /* ICON_DID */
     , (2981, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2981, 28, 519) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2981, 9, 0) /* LOCATIONS_INT */
     , (2981, 1, 8192) /* ITEM_TYPE_INT */
     , (2981, 93, 1044) /* PHYSICS_STATE_INT */
     , (2981, 5, 30) /* ENCUMB_VAL_INT */
     , (2981, 16, 8) /* ITEM_USEABLE_INT */
     , (2981, 8, 90) /* MASS_INT */
     , (2981, 19, 200) /* VALUE_INT */
     , (2981, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2981, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2981, 22, True) /* INSCRIBABLE_BOOL */
     , (2981, 23, True) /* DESTROY_ON_SELL_BOOL */;

