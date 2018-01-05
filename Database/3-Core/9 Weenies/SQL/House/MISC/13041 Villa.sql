/* Weenie - Villa (13041) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13041;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13041, 'housevilla1417');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13041, 0, 13041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13041, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13041, 1, 33557058) /* SETUP_DID */
     , (13041, 8, 100671886) /* ICON_DID */
     , (13041, 42, 1417) /* HOUSEID_DID */
     , (13041, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13041, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (13041, 9, 0) /* LOCATIONS_INT */
     , (13041, 1, 128) /* ITEM_TYPE_INT */
     , (13041, 93, 52) /* PHYSICS_STATE_INT */
     , (13041, 5, 10) /* ENCUMB_VAL_INT */
     , (13041, 16, 1) /* ITEM_USEABLE_INT */
     , (13041, 8, 10) /* MASS_INT */
     , (13041, 155, 2) /* HOUSE_TYPE_INT */
     , (13041, 19, 0) /* VALUE_INT */
     , (13041, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13041, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13041, 1, True) /* STUCK_BOOL */
     , (13041, 71, True) /* NODRAW_BOOL */
     , (13041, 13, True) /* ETHEREAL_BOOL */
     , (13041, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13041, 24, True) /* UI_HIDDEN_BOOL */;

