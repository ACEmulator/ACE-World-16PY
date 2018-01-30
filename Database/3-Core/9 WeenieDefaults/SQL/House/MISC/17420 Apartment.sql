/* Weenie - Apartment (17420) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17420;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17420, 'houseapartment4548');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17420, 0, 17420);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17420, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17420, 1, 33557058) /* SETUP_DID */
     , (17420, 8, 100671873) /* ICON_DID */
     , (17420, 42, 4548) /* HOUSEID_DID */
     , (17420, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17420, 9, 0) /* LOCATIONS_INT */
     , (17420, 1, 128) /* ITEM_TYPE_INT */
     , (17420, 93, 52) /* PHYSICS_STATE_INT */
     , (17420, 5, 10) /* ENCUMB_VAL_INT */
     , (17420, 16, 1) /* ITEM_USEABLE_INT */
     , (17420, 8, 10) /* MASS_INT */
     , (17420, 155, 4) /* HOUSE_TYPE_INT */
     , (17420, 19, 0) /* VALUE_INT */
     , (17420, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17420, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17420, 1, True) /* STUCK_BOOL */
     , (17420, 71, True) /* NODRAW_BOOL */
     , (17420, 13, True) /* ETHEREAL_BOOL */
     , (17420, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17420, 24, True) /* UI_HIDDEN_BOOL */;

