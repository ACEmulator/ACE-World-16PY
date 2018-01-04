/* Weenie - Apartment (17499) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17499;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17499, 'houseapartment4627');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17499, 148, 17499);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17499, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17499, 1, 33557058) /* SETUP_DID */
     , (17499, 8, 100671873) /* ICON_DID */
     , (17499, 42, 4627) /* HOUSEID_DID */
     , (17499, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17499, 9, 0) /* LOCATIONS_INT */
     , (17499, 1, 128) /* ITEM_TYPE_INT */
     , (17499, 93, 52) /* PHYSICS_STATE_INT */
     , (17499, 5, 10) /* ENCUMB_VAL_INT */
     , (17499, 16, 1) /* ITEM_USEABLE_INT */
     , (17499, 8, 10) /* MASS_INT */
     , (17499, 155, 4) /* HOUSE_TYPE_INT */
     , (17499, 19, 0) /* VALUE_INT */
     , (17499, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17499, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17499, 1, True) /* STUCK_BOOL */
     , (17499, 71, True) /* NODRAW_BOOL */
     , (17499, 13, True) /* ETHEREAL_BOOL */
     , (17499, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17499, 24, True) /* UI_HIDDEN_BOOL */;

