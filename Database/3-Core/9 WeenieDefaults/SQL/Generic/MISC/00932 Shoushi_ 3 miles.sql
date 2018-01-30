/* Weenie - Shoushi: 3 miles (932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (932, 'shoushi3milessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (932, 0, 932);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (932, 16, 'Town of Shoushi: 3 miles.') /* LONG_DESC_STRING */
     , (932, 1, 'Shoushi: 3 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (932, 1, 33555986) /* SETUP_DID */
     , (932, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (932, 1, 128) /* ITEM_TYPE_INT */
     , (932, 93, 1048) /* PHYSICS_STATE_INT */
     , (932, 5, 9000) /* ENCUMB_VAL_INT */
     , (932, 16, 1) /* ITEM_USEABLE_INT */
     , (932, 8, 1800) /* MASS_INT */
     , (932, 19, 125) /* VALUE_INT */
     , (932, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (932, 1, True) /* STUCK_BOOL */
     , (932, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (932, 13, False) /* ETHEREAL_BOOL */
     , (932, 22, False) /* INSCRIBABLE_BOOL */;

