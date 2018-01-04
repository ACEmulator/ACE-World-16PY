/* Weenie - Apartment (17977) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17977;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17977, 'houseapartment5105');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17977, 148, 17977);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17977, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17977, 1, 33557058) /* SETUP_DID */
     , (17977, 8, 100671873) /* ICON_DID */
     , (17977, 42, 5105) /* HOUSEID_DID */
     , (17977, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17977, 9, 0) /* LOCATIONS_INT */
     , (17977, 1, 128) /* ITEM_TYPE_INT */
     , (17977, 93, 52) /* PHYSICS_STATE_INT */
     , (17977, 5, 10) /* ENCUMB_VAL_INT */
     , (17977, 16, 1) /* ITEM_USEABLE_INT */
     , (17977, 8, 10) /* MASS_INT */
     , (17977, 155, 4) /* HOUSE_TYPE_INT */
     , (17977, 19, 0) /* VALUE_INT */
     , (17977, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17977, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17977, 1, True) /* STUCK_BOOL */
     , (17977, 71, True) /* NODRAW_BOOL */
     , (17977, 13, True) /* ETHEREAL_BOOL */
     , (17977, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17977, 24, True) /* UI_HIDDEN_BOOL */;

