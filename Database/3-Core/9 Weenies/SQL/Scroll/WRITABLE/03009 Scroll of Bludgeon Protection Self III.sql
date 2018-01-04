/* Weenie - Scroll of Bludgeon Protection Self III (3009) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3009;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3009, 'scrollbludgeonprotectionself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3009, 18, 3009);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3009, 16, 'When learned, this spell reduces damage the caster takes from Bludgeoning by 33%.') /* LONG_DESC_STRING */
     , (3009, 1, 'Scroll of Bludgeon Protection Self III') /* NAME_STRING */
     , (3009, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3009, 1, 33554826) /* SETUP_DID */
     , (3009, 8, 100676952) /* ICON_DID */
     , (3009, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3009, 28, 1020) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3009, 9, 0) /* LOCATIONS_INT */
     , (3009, 1, 8192) /* ITEM_TYPE_INT */
     , (3009, 93, 1044) /* PHYSICS_STATE_INT */
     , (3009, 5, 30) /* ENCUMB_VAL_INT */
     , (3009, 16, 8) /* ITEM_USEABLE_INT */
     , (3009, 8, 90) /* MASS_INT */
     , (3009, 19, 20) /* VALUE_INT */
     , (3009, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3009, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3009, 22, True) /* INSCRIBABLE_BOOL */
     , (3009, 23, True) /* DESTROY_ON_SELL_BOOL */;

