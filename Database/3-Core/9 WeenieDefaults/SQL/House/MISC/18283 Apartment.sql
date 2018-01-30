/* Weenie - Apartment (18283) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18283;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18283, 'houseapartment5410');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18283, 0, 18283);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18283, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18283, 1, 33557058) /* SETUP_DID */
     , (18283, 8, 100671873) /* ICON_DID */
     , (18283, 42, 5410) /* HOUSEID_DID */
     , (18283, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18283, 9, 0) /* LOCATIONS_INT */
     , (18283, 1, 128) /* ITEM_TYPE_INT */
     , (18283, 93, 52) /* PHYSICS_STATE_INT */
     , (18283, 5, 10) /* ENCUMB_VAL_INT */
     , (18283, 16, 1) /* ITEM_USEABLE_INT */
     , (18283, 8, 10) /* MASS_INT */
     , (18283, 155, 4) /* HOUSE_TYPE_INT */
     , (18283, 19, 0) /* VALUE_INT */
     , (18283, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18283, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18283, 1, True) /* STUCK_BOOL */
     , (18283, 71, True) /* NODRAW_BOOL */
     , (18283, 13, True) /* ETHEREAL_BOOL */
     , (18283, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18283, 24, True) /* UI_HIDDEN_BOOL */;

