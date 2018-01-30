/* Weenie - Apartment (17439) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17439;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17439, 'houseapartment4567');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17439, 0, 17439);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17439, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17439, 1, 33557058) /* SETUP_DID */
     , (17439, 8, 100671873) /* ICON_DID */
     , (17439, 42, 4567) /* HOUSEID_DID */
     , (17439, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17439, 9, 0) /* LOCATIONS_INT */
     , (17439, 1, 128) /* ITEM_TYPE_INT */
     , (17439, 93, 52) /* PHYSICS_STATE_INT */
     , (17439, 5, 10) /* ENCUMB_VAL_INT */
     , (17439, 16, 1) /* ITEM_USEABLE_INT */
     , (17439, 8, 10) /* MASS_INT */
     , (17439, 155, 4) /* HOUSE_TYPE_INT */
     , (17439, 19, 0) /* VALUE_INT */
     , (17439, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17439, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17439, 1, True) /* STUCK_BOOL */
     , (17439, 71, True) /* NODRAW_BOOL */
     , (17439, 13, True) /* ETHEREAL_BOOL */
     , (17439, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17439, 24, True) /* UI_HIDDEN_BOOL */;

