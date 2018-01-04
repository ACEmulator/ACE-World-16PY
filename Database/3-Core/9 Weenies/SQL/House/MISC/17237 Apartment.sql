/* Weenie - Apartment (17237) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17237;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17237, 'houseapartment4365');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17237, 148, 17237);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17237, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17237, 1, 33557058) /* SETUP_DID */
     , (17237, 8, 100671873) /* ICON_DID */
     , (17237, 42, 4365) /* HOUSEID_DID */
     , (17237, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17237, 9, 0) /* LOCATIONS_INT */
     , (17237, 1, 128) /* ITEM_TYPE_INT */
     , (17237, 93, 52) /* PHYSICS_STATE_INT */
     , (17237, 5, 10) /* ENCUMB_VAL_INT */
     , (17237, 16, 1) /* ITEM_USEABLE_INT */
     , (17237, 8, 10) /* MASS_INT */
     , (17237, 155, 4) /* HOUSE_TYPE_INT */
     , (17237, 19, 0) /* VALUE_INT */
     , (17237, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17237, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17237, 1, True) /* STUCK_BOOL */
     , (17237, 71, True) /* NODRAW_BOOL */
     , (17237, 13, True) /* ETHEREAL_BOOL */
     , (17237, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17237, 24, True) /* UI_HIDDEN_BOOL */;

