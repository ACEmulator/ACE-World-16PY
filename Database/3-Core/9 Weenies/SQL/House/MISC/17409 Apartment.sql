/* Weenie - Apartment (17409) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17409;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17409, 'houseapartment4537');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17409, 0, 17409);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17409, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17409, 1, 33557058) /* SETUP_DID */
     , (17409, 8, 100671873) /* ICON_DID */
     , (17409, 42, 4537) /* HOUSEID_DID */
     , (17409, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17409, 9, 0) /* LOCATIONS_INT */
     , (17409, 1, 128) /* ITEM_TYPE_INT */
     , (17409, 93, 52) /* PHYSICS_STATE_INT */
     , (17409, 5, 10) /* ENCUMB_VAL_INT */
     , (17409, 16, 1) /* ITEM_USEABLE_INT */
     , (17409, 8, 10) /* MASS_INT */
     , (17409, 155, 4) /* HOUSE_TYPE_INT */
     , (17409, 19, 0) /* VALUE_INT */
     , (17409, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17409, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17409, 1, True) /* STUCK_BOOL */
     , (17409, 71, True) /* NODRAW_BOOL */
     , (17409, 13, True) /* ETHEREAL_BOOL */
     , (17409, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17409, 24, True) /* UI_HIDDEN_BOOL */;

