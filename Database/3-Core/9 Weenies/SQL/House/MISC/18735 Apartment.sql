/* Weenie - Apartment (18735) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18735;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18735, 'houseapartment5862');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18735, 148, 18735);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18735, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18735, 1, 33557058) /* SETUP_DID */
     , (18735, 8, 100671873) /* ICON_DID */
     , (18735, 42, 5862) /* HOUSEID_DID */
     , (18735, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18735, 9, 0) /* LOCATIONS_INT */
     , (18735, 1, 128) /* ITEM_TYPE_INT */
     , (18735, 93, 52) /* PHYSICS_STATE_INT */
     , (18735, 5, 10) /* ENCUMB_VAL_INT */
     , (18735, 16, 1) /* ITEM_USEABLE_INT */
     , (18735, 8, 10) /* MASS_INT */
     , (18735, 155, 4) /* HOUSE_TYPE_INT */
     , (18735, 19, 0) /* VALUE_INT */
     , (18735, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18735, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18735, 1, True) /* STUCK_BOOL */
     , (18735, 71, True) /* NODRAW_BOOL */
     , (18735, 13, True) /* ETHEREAL_BOOL */
     , (18735, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18735, 24, True) /* UI_HIDDEN_BOOL */;

