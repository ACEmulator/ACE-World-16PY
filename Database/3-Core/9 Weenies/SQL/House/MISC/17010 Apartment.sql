/* Weenie - Apartment (17010) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17010;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17010, 'houseapartment4138');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17010, 148, 17010);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17010, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17010, 1, 33557058) /* SETUP_DID */
     , (17010, 8, 100671873) /* ICON_DID */
     , (17010, 42, 4138) /* HOUSEID_DID */
     , (17010, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17010, 9, 0) /* LOCATIONS_INT */
     , (17010, 1, 128) /* ITEM_TYPE_INT */
     , (17010, 93, 52) /* PHYSICS_STATE_INT */
     , (17010, 5, 10) /* ENCUMB_VAL_INT */
     , (17010, 16, 1) /* ITEM_USEABLE_INT */
     , (17010, 8, 10) /* MASS_INT */
     , (17010, 155, 4) /* HOUSE_TYPE_INT */
     , (17010, 19, 0) /* VALUE_INT */
     , (17010, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17010, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17010, 1, True) /* STUCK_BOOL */
     , (17010, 71, True) /* NODRAW_BOOL */
     , (17010, 13, True) /* ETHEREAL_BOOL */
     , (17010, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17010, 24, True) /* UI_HIDDEN_BOOL */;

