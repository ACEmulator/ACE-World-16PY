/* Weenie - Apartment (17161) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17161;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17161, 'houseapartment4289');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17161, 148, 17161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17161, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17161, 1, 33557058) /* SETUP_DID */
     , (17161, 8, 100671873) /* ICON_DID */
     , (17161, 42, 4289) /* HOUSEID_DID */
     , (17161, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17161, 9, 0) /* LOCATIONS_INT */
     , (17161, 1, 128) /* ITEM_TYPE_INT */
     , (17161, 93, 52) /* PHYSICS_STATE_INT */
     , (17161, 5, 10) /* ENCUMB_VAL_INT */
     , (17161, 16, 1) /* ITEM_USEABLE_INT */
     , (17161, 8, 10) /* MASS_INT */
     , (17161, 155, 4) /* HOUSE_TYPE_INT */
     , (17161, 19, 0) /* VALUE_INT */
     , (17161, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17161, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17161, 1, True) /* STUCK_BOOL */
     , (17161, 71, True) /* NODRAW_BOOL */
     , (17161, 13, True) /* ETHEREAL_BOOL */
     , (17161, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17161, 24, True) /* UI_HIDDEN_BOOL */;

