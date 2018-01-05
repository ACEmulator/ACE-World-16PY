/* Weenie - Scroll of Acid Protection Self VI (2982) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2982;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2982, 'scrollacidprotectionself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2982, 0, 2982);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2982, 16, 'When learned, this spell reduces damage the caster takes from Acid by 60%.') /* LONG_DESC_STRING */
     , (2982, 1, 'Scroll of Acid Protection Self VI') /* NAME_STRING */
     , (2982, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2982, 1, 33554826) /* SETUP_DID */
     , (2982, 8, 100676951) /* ICON_DID */
     , (2982, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2982, 28, 520) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2982, 9, 0) /* LOCATIONS_INT */
     , (2982, 1, 8192) /* ITEM_TYPE_INT */
     , (2982, 93, 1044) /* PHYSICS_STATE_INT */
     , (2982, 5, 30) /* ENCUMB_VAL_INT */
     , (2982, 16, 8) /* ITEM_USEABLE_INT */
     , (2982, 8, 90) /* MASS_INT */
     , (2982, 19, 1000) /* VALUE_INT */
     , (2982, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2982, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2982, 22, True) /* INSCRIBABLE_BOOL */
     , (2982, 23, True) /* DESTROY_ON_SELL_BOOL */;

