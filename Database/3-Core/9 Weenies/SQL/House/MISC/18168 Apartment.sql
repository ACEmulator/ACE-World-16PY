/* Weenie - Apartment (18168) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18168;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18168, 'houseapartment5296');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18168, 148, 18168);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18168, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18168, 1, 33557058) /* SETUP_DID */
     , (18168, 8, 100671873) /* ICON_DID */
     , (18168, 42, 5296) /* HOUSEID_DID */
     , (18168, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18168, 9, 0) /* LOCATIONS_INT */
     , (18168, 1, 128) /* ITEM_TYPE_INT */
     , (18168, 93, 52) /* PHYSICS_STATE_INT */
     , (18168, 5, 10) /* ENCUMB_VAL_INT */
     , (18168, 16, 1) /* ITEM_USEABLE_INT */
     , (18168, 8, 10) /* MASS_INT */
     , (18168, 155, 4) /* HOUSE_TYPE_INT */
     , (18168, 19, 0) /* VALUE_INT */
     , (18168, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18168, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18168, 1, True) /* STUCK_BOOL */
     , (18168, 71, True) /* NODRAW_BOOL */
     , (18168, 13, True) /* ETHEREAL_BOOL */
     , (18168, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18168, 24, True) /* UI_HIDDEN_BOOL */;

