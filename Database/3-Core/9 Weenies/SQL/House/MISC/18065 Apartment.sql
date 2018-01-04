/* Weenie - Apartment (18065) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18065;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18065, 'houseapartment5193');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18065, 148, 18065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18065, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18065, 1, 33557058) /* SETUP_DID */
     , (18065, 8, 100671873) /* ICON_DID */
     , (18065, 42, 5193) /* HOUSEID_DID */
     , (18065, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18065, 9, 0) /* LOCATIONS_INT */
     , (18065, 1, 128) /* ITEM_TYPE_INT */
     , (18065, 93, 52) /* PHYSICS_STATE_INT */
     , (18065, 5, 10) /* ENCUMB_VAL_INT */
     , (18065, 16, 1) /* ITEM_USEABLE_INT */
     , (18065, 8, 10) /* MASS_INT */
     , (18065, 155, 4) /* HOUSE_TYPE_INT */
     , (18065, 19, 0) /* VALUE_INT */
     , (18065, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18065, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18065, 1, True) /* STUCK_BOOL */
     , (18065, 71, True) /* NODRAW_BOOL */
     , (18065, 13, True) /* ETHEREAL_BOOL */
     , (18065, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18065, 24, True) /* UI_HIDDEN_BOOL */;

