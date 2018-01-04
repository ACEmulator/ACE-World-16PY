/* Weenie - Scroll of Greater Soothing Wind (29023) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29023;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29023, 'scrollregenerationfellowship6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29023, 18, 29023);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29023, 1, 'Scroll of Greater Soothing Wind') /* NAME_STRING */
     , (29023, 15, 'A scroll imbued with the power of the spell Greater Soothing Wind.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29023, 1, 33554826) /* SETUP_DID */
     , (29023, 8, 100676941) /* ICON_DID */
     , (29023, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29023, 28, 3476) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29023, 9, 0) /* LOCATIONS_INT */
     , (29023, 1, 8192) /* ITEM_TYPE_INT */
     , (29023, 93, 1044) /* PHYSICS_STATE_INT */
     , (29023, 5, 10) /* ENCUMB_VAL_INT */
     , (29023, 16, 8) /* ITEM_USEABLE_INT */
     , (29023, 8, 90) /* MASS_INT */
     , (29023, 19, 0) /* VALUE_INT */
     , (29023, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29023, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29023, 22, True) /* INSCRIBABLE_BOOL */
     , (29023, 23, True) /* DESTROY_ON_SELL_BOOL */;

