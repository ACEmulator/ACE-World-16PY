/* Weenie - Apartment (17400) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17400;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17400, 'houseapartment4528');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17400, 0, 17400);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17400, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17400, 1, 33557058) /* SETUP_DID */
     , (17400, 8, 100671873) /* ICON_DID */
     , (17400, 42, 4528) /* HOUSEID_DID */
     , (17400, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17400, 9, 0) /* LOCATIONS_INT */
     , (17400, 1, 128) /* ITEM_TYPE_INT */
     , (17400, 93, 52) /* PHYSICS_STATE_INT */
     , (17400, 5, 10) /* ENCUMB_VAL_INT */
     , (17400, 16, 1) /* ITEM_USEABLE_INT */
     , (17400, 8, 10) /* MASS_INT */
     , (17400, 155, 4) /* HOUSE_TYPE_INT */
     , (17400, 19, 0) /* VALUE_INT */
     , (17400, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17400, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17400, 1, True) /* STUCK_BOOL */
     , (17400, 71, True) /* NODRAW_BOOL */
     , (17400, 13, True) /* ETHEREAL_BOOL */
     , (17400, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17400, 24, True) /* UI_HIDDEN_BOOL */;

