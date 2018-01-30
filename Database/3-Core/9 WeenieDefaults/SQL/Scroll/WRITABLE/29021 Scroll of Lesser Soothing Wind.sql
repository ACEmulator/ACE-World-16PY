/* Weenie - Scroll of Lesser Soothing Wind (29021) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29021;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29021, 'scrollregenerationfellowship4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29021, 0, 29021);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29021, 1, 'Scroll of Lesser Soothing Wind') /* NAME_STRING */
     , (29021, 15, 'A scroll imbued with the power of the spell Lesser Soothing Wind.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29021, 1, 33554826) /* SETUP_DID */
     , (29021, 8, 100676941) /* ICON_DID */
     , (29021, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29021, 28, 3474) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29021, 9, 0) /* LOCATIONS_INT */
     , (29021, 1, 8192) /* ITEM_TYPE_INT */
     , (29021, 93, 1044) /* PHYSICS_STATE_INT */
     , (29021, 5, 10) /* ENCUMB_VAL_INT */
     , (29021, 16, 8) /* ITEM_USEABLE_INT */
     , (29021, 8, 90) /* MASS_INT */
     , (29021, 19, 0) /* VALUE_INT */
     , (29021, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29021, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29021, 22, True) /* INSCRIBABLE_BOOL */
     , (29021, 23, True) /* DESTROY_ON_SELL_BOOL */;

