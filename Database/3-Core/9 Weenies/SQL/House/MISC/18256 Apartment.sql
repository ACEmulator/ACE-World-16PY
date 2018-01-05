/* Weenie - Apartment (18256) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18256;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18256, 'houseapartment5383');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18256, 0, 18256);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18256, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18256, 1, 33557058) /* SETUP_DID */
     , (18256, 8, 100671873) /* ICON_DID */
     , (18256, 42, 5383) /* HOUSEID_DID */
     , (18256, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18256, 9, 0) /* LOCATIONS_INT */
     , (18256, 1, 128) /* ITEM_TYPE_INT */
     , (18256, 93, 52) /* PHYSICS_STATE_INT */
     , (18256, 5, 10) /* ENCUMB_VAL_INT */
     , (18256, 16, 1) /* ITEM_USEABLE_INT */
     , (18256, 8, 10) /* MASS_INT */
     , (18256, 155, 4) /* HOUSE_TYPE_INT */
     , (18256, 19, 0) /* VALUE_INT */
     , (18256, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18256, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18256, 1, True) /* STUCK_BOOL */
     , (18256, 71, True) /* NODRAW_BOOL */
     , (18256, 13, True) /* ETHEREAL_BOOL */
     , (18256, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18256, 24, True) /* UI_HIDDEN_BOOL */;

