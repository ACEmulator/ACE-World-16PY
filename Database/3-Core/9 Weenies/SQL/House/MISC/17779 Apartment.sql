/* Weenie - Apartment (17779) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17779;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17779, 'houseapartment4907');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17779, 0, 17779);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17779, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17779, 1, 33557058) /* SETUP_DID */
     , (17779, 8, 100671873) /* ICON_DID */
     , (17779, 42, 4907) /* HOUSEID_DID */
     , (17779, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17779, 9, 0) /* LOCATIONS_INT */
     , (17779, 1, 128) /* ITEM_TYPE_INT */
     , (17779, 93, 52) /* PHYSICS_STATE_INT */
     , (17779, 5, 10) /* ENCUMB_VAL_INT */
     , (17779, 16, 1) /* ITEM_USEABLE_INT */
     , (17779, 8, 10) /* MASS_INT */
     , (17779, 155, 4) /* HOUSE_TYPE_INT */
     , (17779, 19, 0) /* VALUE_INT */
     , (17779, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17779, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17779, 1, True) /* STUCK_BOOL */
     , (17779, 71, True) /* NODRAW_BOOL */
     , (17779, 13, True) /* ETHEREAL_BOOL */
     , (17779, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17779, 24, True) /* UI_HIDDEN_BOOL */;

