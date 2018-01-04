/* Weenie - Scroll of Guardian of the Clutch (28088) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28088;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28088, 'scrollinvulnerabilityfellowship6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28088, 18, 28088);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28088, 1, 'Scroll of Guardian of the Clutch') /* NAME_STRING */
     , (28088, 15, 'When learned, this spell enhances the Melee Defense of all Fellowship members by 35 points for 45 minutes.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28088, 1, 33554826) /* SETUP_DID */
     , (28088, 8, 100676467) /* ICON_DID */
     , (28088, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28088, 28, 3354) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28088, 9, 0) /* LOCATIONS_INT */
     , (28088, 1, 8192) /* ITEM_TYPE_INT */
     , (28088, 93, 1044) /* PHYSICS_STATE_INT */
     , (28088, 5, 30) /* ENCUMB_VAL_INT */
     , (28088, 16, 8) /* ITEM_USEABLE_INT */
     , (28088, 8, 90) /* MASS_INT */
     , (28088, 19, 1000) /* VALUE_INT */
     , (28088, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28088, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28088, 22, True) /* INSCRIBABLE_BOOL */
     , (28088, 23, True) /* DESTROY_ON_SELL_BOOL */;

