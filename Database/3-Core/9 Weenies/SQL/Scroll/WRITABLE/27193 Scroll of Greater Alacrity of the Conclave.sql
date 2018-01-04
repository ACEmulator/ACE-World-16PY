/* Weenie - Scroll of Greater Alacrity of the Conclave (27193) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27193;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27193, 'scrollcoordinationfellowship6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27193, 18, 27193);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27193, 1, 'Scroll of Greater Alacrity of the Conclave') /* NAME_STRING */
     , (27193, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27193, 1, 33554826) /* SETUP_DID */
     , (27193, 8, 100676452) /* ICON_DID */
     , (27193, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27193, 28, 3157) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27193, 9, 0) /* LOCATIONS_INT */
     , (27193, 1, 8192) /* ITEM_TYPE_INT */
     , (27193, 93, 1044) /* PHYSICS_STATE_INT */
     , (27193, 5, 10) /* ENCUMB_VAL_INT */
     , (27193, 16, 8) /* ITEM_USEABLE_INT */
     , (27193, 8, 90) /* MASS_INT */
     , (27193, 19, 0) /* VALUE_INT */
     , (27193, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27193, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27193, 22, True) /* INSCRIBABLE_BOOL */
     , (27193, 23, True) /* DESTROY_ON_SELL_BOOL */;

