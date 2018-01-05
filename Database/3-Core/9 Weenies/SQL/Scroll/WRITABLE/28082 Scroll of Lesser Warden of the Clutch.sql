/* Weenie - Scroll of Lesser Warden of the Clutch (28082) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28082;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28082, 'scrollimpregnabilityfellowship4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28082, 0, 28082);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28082, 1, 'Scroll of Lesser Warden of the Clutch') /* NAME_STRING */
     , (28082, 15, 'When learned, this spell enhances the Missile Defense of all Fellowship members by 25 points for 30 minutes.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28082, 1, 33554826) /* SETUP_DID */
     , (28082, 8, 100676468) /* ICON_DID */
     , (28082, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28082, 28, 3348) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28082, 9, 0) /* LOCATIONS_INT */
     , (28082, 1, 8192) /* ITEM_TYPE_INT */
     , (28082, 93, 1044) /* PHYSICS_STATE_INT */
     , (28082, 5, 30) /* ENCUMB_VAL_INT */
     , (28082, 16, 8) /* ITEM_USEABLE_INT */
     , (28082, 8, 90) /* MASS_INT */
     , (28082, 19, 100) /* VALUE_INT */
     , (28082, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28082, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28082, 22, True) /* INSCRIBABLE_BOOL */
     , (28082, 23, True) /* DESTROY_ON_SELL_BOOL */;

