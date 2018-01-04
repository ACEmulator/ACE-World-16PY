/* Weenie - Scroll of Bludgeon Protection Self IV (3010) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3010;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3010, 'scrollbludgeonprotectionself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3010, 18, 3010);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3010, 16, 'When learned, this spell reduces damage the caster takes from Bludgeoning by 43%.') /* LONG_DESC_STRING */
     , (3010, 1, 'Scroll of Bludgeon Protection Self IV') /* NAME_STRING */
     , (3010, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3010, 1, 33554826) /* SETUP_DID */
     , (3010, 8, 100676952) /* ICON_DID */
     , (3010, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3010, 28, 1021) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3010, 9, 0) /* LOCATIONS_INT */
     , (3010, 1, 8192) /* ITEM_TYPE_INT */
     , (3010, 93, 1044) /* PHYSICS_STATE_INT */
     , (3010, 5, 30) /* ENCUMB_VAL_INT */
     , (3010, 16, 8) /* ITEM_USEABLE_INT */
     , (3010, 8, 90) /* MASS_INT */
     , (3010, 19, 100) /* VALUE_INT */
     , (3010, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3010, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3010, 22, True) /* INSCRIBABLE_BOOL */
     , (3010, 23, True) /* DESTROY_ON_SELL_BOOL */;

