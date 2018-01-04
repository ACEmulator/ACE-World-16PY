/* Weenie - Dirty scrap of paper (27315) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27315;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27315, 'notetuskerassault');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27315, 16, 27315);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27315, 1, 'Dirty scrap of paper') /* NAME_STRING */
     , (27315, 15, 'This scrap of paper was found on a deceased Sycophant.  You are unable to decipher any of the strange symbols sketched on it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27315, 1, 33554773) /* SETUP_DID */
     , (27315, 3, 536870932) /* SOUND_TABLE_DID */
     , (27315, 8, 100674328) /* ICON_DID */
     , (27315, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27315, 33, 1) /* BONDED_INT */
     , (27315, 9, 0) /* LOCATIONS_INT */
     , (27315, 1, 128) /* ITEM_TYPE_INT */
     , (27315, 93, 1044) /* PHYSICS_STATE_INT */
     , (27315, 5, 50) /* ENCUMB_VAL_INT */
     , (27315, 16, 1) /* ITEM_USEABLE_INT */
     , (27315, 8, 50) /* MASS_INT */
     , (27315, 19, 1) /* VALUE_INT */
     , (27315, 114, 1) /* ATTUNED_INT */
     , (27315, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27315, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27315, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (27315, 22, False) /* INSCRIBABLE_BOOL */
     , (27315, 23, True) /* DESTROY_ON_SELL_BOOL */;

