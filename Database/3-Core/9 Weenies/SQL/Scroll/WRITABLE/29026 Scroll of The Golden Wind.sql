/* Weenie - Scroll of The Golden Wind (29026) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29026;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29026, 'scrollrejuvenationfellowship5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29026, 18, 29026);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29026, 1, 'Scroll of The Golden Wind') /* NAME_STRING */
     , (29026, 15, 'A scroll imbued with the power of the spell The Golden Wind.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29026, 1, 33554826) /* SETUP_DID */
     , (29026, 8, 100676940) /* ICON_DID */
     , (29026, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29026, 28, 3479) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29026, 9, 0) /* LOCATIONS_INT */
     , (29026, 1, 8192) /* ITEM_TYPE_INT */
     , (29026, 93, 1044) /* PHYSICS_STATE_INT */
     , (29026, 5, 10) /* ENCUMB_VAL_INT */
     , (29026, 16, 8) /* ITEM_USEABLE_INT */
     , (29026, 8, 90) /* MASS_INT */
     , (29026, 19, 0) /* VALUE_INT */
     , (29026, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29026, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29026, 22, True) /* INSCRIBABLE_BOOL */
     , (29026, 23, True) /* DESTROY_ON_SELL_BOOL */;

