/* Weenie - Apartment (17910) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17910;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17910, 'houseapartment5038');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17910, 0, 17910);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17910, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17910, 1, 33557058) /* SETUP_DID */
     , (17910, 8, 100671873) /* ICON_DID */
     , (17910, 42, 5038) /* HOUSEID_DID */
     , (17910, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17910, 9, 0) /* LOCATIONS_INT */
     , (17910, 1, 128) /* ITEM_TYPE_INT */
     , (17910, 93, 52) /* PHYSICS_STATE_INT */
     , (17910, 5, 10) /* ENCUMB_VAL_INT */
     , (17910, 16, 1) /* ITEM_USEABLE_INT */
     , (17910, 8, 10) /* MASS_INT */
     , (17910, 155, 4) /* HOUSE_TYPE_INT */
     , (17910, 19, 0) /* VALUE_INT */
     , (17910, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17910, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17910, 1, True) /* STUCK_BOOL */
     , (17910, 71, True) /* NODRAW_BOOL */
     , (17910, 13, True) /* ETHEREAL_BOOL */
     , (17910, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17910, 24, True) /* UI_HIDDEN_BOOL */;

