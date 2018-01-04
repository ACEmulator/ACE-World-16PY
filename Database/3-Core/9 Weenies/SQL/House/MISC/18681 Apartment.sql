/* Weenie - Apartment (18681) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18681;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18681, 'houseapartment5808');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18681, 148, 18681);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18681, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18681, 1, 33557058) /* SETUP_DID */
     , (18681, 8, 100671873) /* ICON_DID */
     , (18681, 42, 5808) /* HOUSEID_DID */
     , (18681, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18681, 9, 0) /* LOCATIONS_INT */
     , (18681, 1, 128) /* ITEM_TYPE_INT */
     , (18681, 93, 52) /* PHYSICS_STATE_INT */
     , (18681, 5, 10) /* ENCUMB_VAL_INT */
     , (18681, 16, 1) /* ITEM_USEABLE_INT */
     , (18681, 8, 10) /* MASS_INT */
     , (18681, 155, 4) /* HOUSE_TYPE_INT */
     , (18681, 19, 0) /* VALUE_INT */
     , (18681, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18681, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18681, 1, True) /* STUCK_BOOL */
     , (18681, 71, True) /* NODRAW_BOOL */
     , (18681, 13, True) /* ETHEREAL_BOOL */
     , (18681, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18681, 24, True) /* UI_HIDDEN_BOOL */;

