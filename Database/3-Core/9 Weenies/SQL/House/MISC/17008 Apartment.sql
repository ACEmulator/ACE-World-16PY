/* Weenie - Apartment (17008) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17008;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17008, 'houseapartment4136');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17008, 0, 17008);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17008, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17008, 1, 33557058) /* SETUP_DID */
     , (17008, 8, 100671873) /* ICON_DID */
     , (17008, 42, 4136) /* HOUSEID_DID */
     , (17008, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17008, 9, 0) /* LOCATIONS_INT */
     , (17008, 1, 128) /* ITEM_TYPE_INT */
     , (17008, 93, 52) /* PHYSICS_STATE_INT */
     , (17008, 5, 10) /* ENCUMB_VAL_INT */
     , (17008, 16, 1) /* ITEM_USEABLE_INT */
     , (17008, 8, 10) /* MASS_INT */
     , (17008, 155, 4) /* HOUSE_TYPE_INT */
     , (17008, 19, 0) /* VALUE_INT */
     , (17008, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17008, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17008, 1, True) /* STUCK_BOOL */
     , (17008, 71, True) /* NODRAW_BOOL */
     , (17008, 13, True) /* ETHEREAL_BOOL */
     , (17008, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17008, 24, True) /* UI_HIDDEN_BOOL */;

