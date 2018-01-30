/* Weenie - Scroll of Potent Warden of the Clutch (28085) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28085;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28085, 'scrollimpregnabilityfellowship7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28085, 0, 28085);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28085, 1, 'Scroll of Potent Warden of the Clutch') /* NAME_STRING */
     , (28085, 15, 'When learned, this spell enhances the Missile Defense of all Fellowship members by 40 points for 60 minutes.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28085, 1, 33554826) /* SETUP_DID */
     , (28085, 8, 100676468) /* ICON_DID */
     , (28085, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28085, 28, 3351) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28085, 9, 0) /* LOCATIONS_INT */
     , (28085, 1, 8192) /* ITEM_TYPE_INT */
     , (28085, 93, 1044) /* PHYSICS_STATE_INT */
     , (28085, 5, 30) /* ENCUMB_VAL_INT */
     , (28085, 16, 8) /* ITEM_USEABLE_INT */
     , (28085, 8, 90) /* MASS_INT */
     , (28085, 19, 2000) /* VALUE_INT */
     , (28085, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28085, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28085, 22, True) /* INSCRIBABLE_BOOL */
     , (28085, 23, True) /* DESTROY_ON_SELL_BOOL */;

