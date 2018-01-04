/* Weenie - Scroll of Warden of the Clutch (28084) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28084;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28084, 'scrollimpregnabilityfellowship6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28084, 18, 28084);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28084, 1, 'Scroll of Warden of the Clutch') /* NAME_STRING */
     , (28084, 15, 'When learned, this spell enhances the Missile Defense of all Fellowship members by 35 points for 45 minutes.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28084, 1, 33554826) /* SETUP_DID */
     , (28084, 8, 100676468) /* ICON_DID */
     , (28084, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28084, 28, 3350) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28084, 9, 0) /* LOCATIONS_INT */
     , (28084, 1, 8192) /* ITEM_TYPE_INT */
     , (28084, 93, 1044) /* PHYSICS_STATE_INT */
     , (28084, 5, 30) /* ENCUMB_VAL_INT */
     , (28084, 16, 8) /* ITEM_USEABLE_INT */
     , (28084, 8, 90) /* MASS_INT */
     , (28084, 19, 1000) /* VALUE_INT */
     , (28084, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28084, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28084, 22, True) /* INSCRIBABLE_BOOL */
     , (28084, 23, True) /* DESTROY_ON_SELL_BOOL */;

