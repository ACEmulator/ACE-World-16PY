/* Weenie - Scroll of Inferior Warden of the Clutch (28083) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28083;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28083, 'scrollimpregnabilityfellowship5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28083, 18, 28083);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28083, 1, 'Scroll of Inferior Warden of the Clutch') /* NAME_STRING */
     , (28083, 15, 'When learned, this spell enhances the Missile Defense of all Fellowship members by 30 points for 30 minutes.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28083, 1, 33554826) /* SETUP_DID */
     , (28083, 8, 100676468) /* ICON_DID */
     , (28083, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28083, 28, 3349) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28083, 9, 0) /* LOCATIONS_INT */
     , (28083, 1, 8192) /* ITEM_TYPE_INT */
     , (28083, 93, 1044) /* PHYSICS_STATE_INT */
     , (28083, 5, 30) /* ENCUMB_VAL_INT */
     , (28083, 16, 8) /* ITEM_USEABLE_INT */
     , (28083, 8, 90) /* MASS_INT */
     , (28083, 19, 200) /* VALUE_INT */
     , (28083, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28083, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28083, 22, True) /* INSCRIBABLE_BOOL */
     , (28083, 23, True) /* DESTROY_ON_SELL_BOOL */;

