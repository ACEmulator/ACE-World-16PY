/* Weenie - Apartment (17024) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17024;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17024, 'houseapartment4152');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17024, 148, 17024);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17024, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17024, 1, 33557058) /* SETUP_DID */
     , (17024, 8, 100671873) /* ICON_DID */
     , (17024, 42, 4152) /* HOUSEID_DID */
     , (17024, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17024, 9, 0) /* LOCATIONS_INT */
     , (17024, 1, 128) /* ITEM_TYPE_INT */
     , (17024, 93, 52) /* PHYSICS_STATE_INT */
     , (17024, 5, 10) /* ENCUMB_VAL_INT */
     , (17024, 16, 1) /* ITEM_USEABLE_INT */
     , (17024, 8, 10) /* MASS_INT */
     , (17024, 155, 4) /* HOUSE_TYPE_INT */
     , (17024, 19, 0) /* VALUE_INT */
     , (17024, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17024, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17024, 1, True) /* STUCK_BOOL */
     , (17024, 71, True) /* NODRAW_BOOL */
     , (17024, 13, True) /* ETHEREAL_BOOL */
     , (17024, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17024, 24, True) /* UI_HIDDEN_BOOL */;

