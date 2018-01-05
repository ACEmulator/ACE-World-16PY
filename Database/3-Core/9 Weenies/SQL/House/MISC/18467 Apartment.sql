/* Weenie - Apartment (18467) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18467;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18467, 'houseapartment5594');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18467, 0, 18467);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18467, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18467, 1, 33557058) /* SETUP_DID */
     , (18467, 8, 100671873) /* ICON_DID */
     , (18467, 42, 5594) /* HOUSEID_DID */
     , (18467, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18467, 9, 0) /* LOCATIONS_INT */
     , (18467, 1, 128) /* ITEM_TYPE_INT */
     , (18467, 93, 52) /* PHYSICS_STATE_INT */
     , (18467, 5, 10) /* ENCUMB_VAL_INT */
     , (18467, 16, 1) /* ITEM_USEABLE_INT */
     , (18467, 8, 10) /* MASS_INT */
     , (18467, 155, 4) /* HOUSE_TYPE_INT */
     , (18467, 19, 0) /* VALUE_INT */
     , (18467, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18467, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18467, 1, True) /* STUCK_BOOL */
     , (18467, 71, True) /* NODRAW_BOOL */
     , (18467, 13, True) /* ETHEREAL_BOOL */
     , (18467, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18467, 24, True) /* UI_HIDDEN_BOOL */;

