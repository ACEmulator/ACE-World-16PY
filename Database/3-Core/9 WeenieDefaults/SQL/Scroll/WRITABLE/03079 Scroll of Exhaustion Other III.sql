/* Weenie - Scroll of Exhaustion Other III (3079) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3079;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3079, 'scrollexhaustion3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3079, 0, 3079);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3079, 16, 'When learned, this spell decreases the rate at which the target regains Stamina by 43%.') /* LONG_DESC_STRING */
     , (3079, 1, 'Scroll of Exhaustion Other III') /* NAME_STRING */
     , (3079, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3079, 1, 33554826) /* SETUP_DID */
     , (3079, 8, 100676940) /* ICON_DID */
     , (3079, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3079, 28, 196) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3079, 9, 0) /* LOCATIONS_INT */
     , (3079, 1, 8192) /* ITEM_TYPE_INT */
     , (3079, 93, 1044) /* PHYSICS_STATE_INT */
     , (3079, 5, 30) /* ENCUMB_VAL_INT */
     , (3079, 16, 8) /* ITEM_USEABLE_INT */
     , (3079, 8, 90) /* MASS_INT */
     , (3079, 19, 20) /* VALUE_INT */
     , (3079, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3079, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3079, 22, True) /* INSCRIBABLE_BOOL */
     , (3079, 23, True) /* DESTROY_ON_SELL_BOOL */;

