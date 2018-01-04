/* Weenie - Apartment (17932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17932, 'houseapartment5060');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17932, 148, 17932);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17932, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17932, 1, 33557058) /* SETUP_DID */
     , (17932, 8, 100671873) /* ICON_DID */
     , (17932, 42, 5060) /* HOUSEID_DID */
     , (17932, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17932, 9, 0) /* LOCATIONS_INT */
     , (17932, 1, 128) /* ITEM_TYPE_INT */
     , (17932, 93, 52) /* PHYSICS_STATE_INT */
     , (17932, 5, 10) /* ENCUMB_VAL_INT */
     , (17932, 16, 1) /* ITEM_USEABLE_INT */
     , (17932, 8, 10) /* MASS_INT */
     , (17932, 155, 4) /* HOUSE_TYPE_INT */
     , (17932, 19, 0) /* VALUE_INT */
     , (17932, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17932, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17932, 1, True) /* STUCK_BOOL */
     , (17932, 71, True) /* NODRAW_BOOL */
     , (17932, 13, True) /* ETHEREAL_BOOL */
     , (17932, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17932, 24, True) /* UI_HIDDEN_BOOL */;

