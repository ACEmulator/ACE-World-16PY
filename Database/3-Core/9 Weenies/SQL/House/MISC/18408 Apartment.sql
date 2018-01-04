/* Weenie - Apartment (18408) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18408;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18408, 'houseapartment5535');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18408, 148, 18408);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18408, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18408, 1, 33557058) /* SETUP_DID */
     , (18408, 8, 100671873) /* ICON_DID */
     , (18408, 42, 5535) /* HOUSEID_DID */
     , (18408, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18408, 9, 0) /* LOCATIONS_INT */
     , (18408, 1, 128) /* ITEM_TYPE_INT */
     , (18408, 93, 52) /* PHYSICS_STATE_INT */
     , (18408, 5, 10) /* ENCUMB_VAL_INT */
     , (18408, 16, 1) /* ITEM_USEABLE_INT */
     , (18408, 8, 10) /* MASS_INT */
     , (18408, 155, 4) /* HOUSE_TYPE_INT */
     , (18408, 19, 0) /* VALUE_INT */
     , (18408, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18408, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18408, 1, True) /* STUCK_BOOL */
     , (18408, 71, True) /* NODRAW_BOOL */
     , (18408, 13, True) /* ETHEREAL_BOOL */
     , (18408, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18408, 24, True) /* UI_HIDDEN_BOOL */;

