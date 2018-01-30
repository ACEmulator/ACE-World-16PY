/* Weenie - Apartment (18397) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18397;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18397, 'houseapartment5524');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18397, 0, 18397);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18397, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18397, 1, 33557058) /* SETUP_DID */
     , (18397, 8, 100671873) /* ICON_DID */
     , (18397, 42, 5524) /* HOUSEID_DID */
     , (18397, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18397, 9, 0) /* LOCATIONS_INT */
     , (18397, 1, 128) /* ITEM_TYPE_INT */
     , (18397, 93, 52) /* PHYSICS_STATE_INT */
     , (18397, 5, 10) /* ENCUMB_VAL_INT */
     , (18397, 16, 1) /* ITEM_USEABLE_INT */
     , (18397, 8, 10) /* MASS_INT */
     , (18397, 155, 4) /* HOUSE_TYPE_INT */
     , (18397, 19, 0) /* VALUE_INT */
     , (18397, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18397, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18397, 1, True) /* STUCK_BOOL */
     , (18397, 71, True) /* NODRAW_BOOL */
     , (18397, 13, True) /* ETHEREAL_BOOL */
     , (18397, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18397, 24, True) /* UI_HIDDEN_BOOL */;

