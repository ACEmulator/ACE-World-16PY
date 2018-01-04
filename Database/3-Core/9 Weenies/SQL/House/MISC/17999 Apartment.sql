/* Weenie - Apartment (17999) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17999;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17999, 'houseapartment5127');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17999, 148, 17999);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17999, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17999, 1, 33557058) /* SETUP_DID */
     , (17999, 8, 100671873) /* ICON_DID */
     , (17999, 42, 5127) /* HOUSEID_DID */
     , (17999, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17999, 9, 0) /* LOCATIONS_INT */
     , (17999, 1, 128) /* ITEM_TYPE_INT */
     , (17999, 93, 52) /* PHYSICS_STATE_INT */
     , (17999, 5, 10) /* ENCUMB_VAL_INT */
     , (17999, 16, 1) /* ITEM_USEABLE_INT */
     , (17999, 8, 10) /* MASS_INT */
     , (17999, 155, 4) /* HOUSE_TYPE_INT */
     , (17999, 19, 0) /* VALUE_INT */
     , (17999, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17999, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17999, 1, True) /* STUCK_BOOL */
     , (17999, 71, True) /* NODRAW_BOOL */
     , (17999, 13, True) /* ETHEREAL_BOOL */
     , (17999, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17999, 24, True) /* UI_HIDDEN_BOOL */;

