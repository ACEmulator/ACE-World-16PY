/* Weenie - Apartment (18705) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18705;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18705, 'houseapartment5832');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18705, 148, 18705);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18705, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18705, 1, 33557058) /* SETUP_DID */
     , (18705, 8, 100671873) /* ICON_DID */
     , (18705, 42, 5832) /* HOUSEID_DID */
     , (18705, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18705, 9, 0) /* LOCATIONS_INT */
     , (18705, 1, 128) /* ITEM_TYPE_INT */
     , (18705, 93, 52) /* PHYSICS_STATE_INT */
     , (18705, 5, 10) /* ENCUMB_VAL_INT */
     , (18705, 16, 1) /* ITEM_USEABLE_INT */
     , (18705, 8, 10) /* MASS_INT */
     , (18705, 155, 4) /* HOUSE_TYPE_INT */
     , (18705, 19, 0) /* VALUE_INT */
     , (18705, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18705, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18705, 1, True) /* STUCK_BOOL */
     , (18705, 71, True) /* NODRAW_BOOL */
     , (18705, 13, True) /* ETHEREAL_BOOL */
     , (18705, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18705, 24, True) /* UI_HIDDEN_BOOL */;

