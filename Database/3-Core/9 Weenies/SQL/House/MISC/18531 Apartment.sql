/* Weenie - Apartment (18531) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18531;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18531, 'houseapartment5658');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18531, 148, 18531);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18531, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18531, 1, 33557058) /* SETUP_DID */
     , (18531, 8, 100671873) /* ICON_DID */
     , (18531, 42, 5658) /* HOUSEID_DID */
     , (18531, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18531, 9, 0) /* LOCATIONS_INT */
     , (18531, 1, 128) /* ITEM_TYPE_INT */
     , (18531, 93, 52) /* PHYSICS_STATE_INT */
     , (18531, 5, 10) /* ENCUMB_VAL_INT */
     , (18531, 16, 1) /* ITEM_USEABLE_INT */
     , (18531, 8, 10) /* MASS_INT */
     , (18531, 155, 4) /* HOUSE_TYPE_INT */
     , (18531, 19, 0) /* VALUE_INT */
     , (18531, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18531, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18531, 1, True) /* STUCK_BOOL */
     , (18531, 71, True) /* NODRAW_BOOL */
     , (18531, 13, True) /* ETHEREAL_BOOL */
     , (18531, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18531, 24, True) /* UI_HIDDEN_BOOL */;

