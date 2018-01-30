/* Weenie - Apartment (16951) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16951;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16951, 'houseapartment4079');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16951, 0, 16951);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16951, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16951, 1, 33557058) /* SETUP_DID */
     , (16951, 8, 100671873) /* ICON_DID */
     , (16951, 42, 4079) /* HOUSEID_DID */
     , (16951, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16951, 9, 0) /* LOCATIONS_INT */
     , (16951, 1, 128) /* ITEM_TYPE_INT */
     , (16951, 93, 52) /* PHYSICS_STATE_INT */
     , (16951, 5, 10) /* ENCUMB_VAL_INT */
     , (16951, 16, 1) /* ITEM_USEABLE_INT */
     , (16951, 8, 10) /* MASS_INT */
     , (16951, 155, 4) /* HOUSE_TYPE_INT */
     , (16951, 19, 0) /* VALUE_INT */
     , (16951, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16951, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16951, 1, True) /* STUCK_BOOL */
     , (16951, 71, True) /* NODRAW_BOOL */
     , (16951, 13, True) /* ETHEREAL_BOOL */
     , (16951, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16951, 24, True) /* UI_HIDDEN_BOOL */;

