/* Weenie - Scroll of Cold Protection Self IV (3025) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3025;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3025, 'scrollcoldprotectionself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3025, 18, 3025);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3025, 16, 'When learned, this spell reduces damage the caster takes from Cold by 43%.') /* LONG_DESC_STRING */
     , (3025, 1, 'Scroll of Cold Protection Self IV') /* NAME_STRING */
     , (3025, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3025, 1, 33554826) /* SETUP_DID */
     , (3025, 8, 100676950) /* ICON_DID */
     , (3025, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3025, 28, 1033) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3025, 9, 0) /* LOCATIONS_INT */
     , (3025, 1, 8192) /* ITEM_TYPE_INT */
     , (3025, 93, 1044) /* PHYSICS_STATE_INT */
     , (3025, 5, 30) /* ENCUMB_VAL_INT */
     , (3025, 16, 8) /* ITEM_USEABLE_INT */
     , (3025, 8, 90) /* MASS_INT */
     , (3025, 19, 100) /* VALUE_INT */
     , (3025, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3025, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3025, 22, True) /* INSCRIBABLE_BOOL */
     , (3025, 23, True) /* DESTROY_ON_SELL_BOOL */;

