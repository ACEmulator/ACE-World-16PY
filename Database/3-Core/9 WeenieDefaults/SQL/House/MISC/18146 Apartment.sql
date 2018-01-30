/* Weenie - Apartment (18146) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18146;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18146, 'houseapartment5274');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18146, 0, 18146);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18146, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18146, 1, 33557058) /* SETUP_DID */
     , (18146, 8, 100671873) /* ICON_DID */
     , (18146, 42, 5274) /* HOUSEID_DID */
     , (18146, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18146, 9, 0) /* LOCATIONS_INT */
     , (18146, 1, 128) /* ITEM_TYPE_INT */
     , (18146, 93, 52) /* PHYSICS_STATE_INT */
     , (18146, 5, 10) /* ENCUMB_VAL_INT */
     , (18146, 16, 1) /* ITEM_USEABLE_INT */
     , (18146, 8, 10) /* MASS_INT */
     , (18146, 155, 4) /* HOUSE_TYPE_INT */
     , (18146, 19, 0) /* VALUE_INT */
     , (18146, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18146, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18146, 1, True) /* STUCK_BOOL */
     , (18146, 71, True) /* NODRAW_BOOL */
     , (18146, 13, True) /* ETHEREAL_BOOL */
     , (18146, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18146, 24, True) /* UI_HIDDEN_BOOL */;

