/* Weenie - Apartment (18131) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18131;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18131, 'houseapartment5259');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18131, 0, 18131);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18131, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18131, 1, 33557058) /* SETUP_DID */
     , (18131, 8, 100671873) /* ICON_DID */
     , (18131, 42, 5259) /* HOUSEID_DID */
     , (18131, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18131, 9, 0) /* LOCATIONS_INT */
     , (18131, 1, 128) /* ITEM_TYPE_INT */
     , (18131, 93, 52) /* PHYSICS_STATE_INT */
     , (18131, 5, 10) /* ENCUMB_VAL_INT */
     , (18131, 16, 1) /* ITEM_USEABLE_INT */
     , (18131, 8, 10) /* MASS_INT */
     , (18131, 155, 4) /* HOUSE_TYPE_INT */
     , (18131, 19, 0) /* VALUE_INT */
     , (18131, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18131, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18131, 1, True) /* STUCK_BOOL */
     , (18131, 71, True) /* NODRAW_BOOL */
     , (18131, 13, True) /* ETHEREAL_BOOL */
     , (18131, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18131, 24, True) /* UI_HIDDEN_BOOL */;

