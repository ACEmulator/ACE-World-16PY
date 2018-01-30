/* Weenie - Scroll of Lesser Guardian of the Clutch (28086) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28086;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28086, 'scrollinvulnerabilityfellowship4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28086, 0, 28086);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28086, 1, 'Scroll of Lesser Guardian of the Clutch') /* NAME_STRING */
     , (28086, 15, 'When learned, this spell enhances the Melee Defense of all Fellowship members by 25 points for 30 minutes.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28086, 1, 33554826) /* SETUP_DID */
     , (28086, 8, 100676467) /* ICON_DID */
     , (28086, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28086, 28, 3352) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28086, 9, 0) /* LOCATIONS_INT */
     , (28086, 1, 8192) /* ITEM_TYPE_INT */
     , (28086, 93, 1044) /* PHYSICS_STATE_INT */
     , (28086, 5, 30) /* ENCUMB_VAL_INT */
     , (28086, 16, 8) /* ITEM_USEABLE_INT */
     , (28086, 8, 90) /* MASS_INT */
     , (28086, 19, 100) /* VALUE_INT */
     , (28086, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28086, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28086, 22, True) /* INSCRIBABLE_BOOL */
     , (28086, 23, True) /* DESTROY_ON_SELL_BOOL */;

