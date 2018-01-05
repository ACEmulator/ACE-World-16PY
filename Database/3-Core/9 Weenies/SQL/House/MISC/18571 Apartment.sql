/* Weenie - Apartment (18571) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18571;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18571, 'houseapartment5698');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18571, 0, 18571);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18571, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18571, 1, 33557058) /* SETUP_DID */
     , (18571, 8, 100671873) /* ICON_DID */
     , (18571, 42, 5698) /* HOUSEID_DID */
     , (18571, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18571, 9, 0) /* LOCATIONS_INT */
     , (18571, 1, 128) /* ITEM_TYPE_INT */
     , (18571, 93, 52) /* PHYSICS_STATE_INT */
     , (18571, 5, 10) /* ENCUMB_VAL_INT */
     , (18571, 16, 1) /* ITEM_USEABLE_INT */
     , (18571, 8, 10) /* MASS_INT */
     , (18571, 155, 4) /* HOUSE_TYPE_INT */
     , (18571, 19, 0) /* VALUE_INT */
     , (18571, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18571, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18571, 1, True) /* STUCK_BOOL */
     , (18571, 71, True) /* NODRAW_BOOL */
     , (18571, 13, True) /* ETHEREAL_BOOL */
     , (18571, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18571, 24, True) /* UI_HIDDEN_BOOL */;

