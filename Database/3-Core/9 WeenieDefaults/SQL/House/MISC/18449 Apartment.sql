/* Weenie - Apartment (18449) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18449;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18449, 'houseapartment5576');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18449, 0, 18449);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18449, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18449, 1, 33557058) /* SETUP_DID */
     , (18449, 8, 100671873) /* ICON_DID */
     , (18449, 42, 5576) /* HOUSEID_DID */
     , (18449, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18449, 9, 0) /* LOCATIONS_INT */
     , (18449, 1, 128) /* ITEM_TYPE_INT */
     , (18449, 93, 52) /* PHYSICS_STATE_INT */
     , (18449, 5, 10) /* ENCUMB_VAL_INT */
     , (18449, 16, 1) /* ITEM_USEABLE_INT */
     , (18449, 8, 10) /* MASS_INT */
     , (18449, 155, 4) /* HOUSE_TYPE_INT */
     , (18449, 19, 0) /* VALUE_INT */
     , (18449, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18449, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18449, 1, True) /* STUCK_BOOL */
     , (18449, 71, True) /* NODRAW_BOOL */
     , (18449, 13, True) /* ETHEREAL_BOOL */
     , (18449, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18449, 24, True) /* UI_HIDDEN_BOOL */;

