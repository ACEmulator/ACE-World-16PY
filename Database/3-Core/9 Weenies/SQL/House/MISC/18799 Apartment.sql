/* Weenie - Apartment (18799) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18799;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18799, 'houseapartment5926');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18799, 148, 18799);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18799, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18799, 1, 33557058) /* SETUP_DID */
     , (18799, 8, 100671873) /* ICON_DID */
     , (18799, 42, 5926) /* HOUSEID_DID */
     , (18799, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18799, 9, 0) /* LOCATIONS_INT */
     , (18799, 1, 128) /* ITEM_TYPE_INT */
     , (18799, 93, 52) /* PHYSICS_STATE_INT */
     , (18799, 5, 10) /* ENCUMB_VAL_INT */
     , (18799, 16, 1) /* ITEM_USEABLE_INT */
     , (18799, 8, 10) /* MASS_INT */
     , (18799, 155, 4) /* HOUSE_TYPE_INT */
     , (18799, 19, 0) /* VALUE_INT */
     , (18799, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18799, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18799, 1, True) /* STUCK_BOOL */
     , (18799, 71, True) /* NODRAW_BOOL */
     , (18799, 13, True) /* ETHEREAL_BOOL */
     , (18799, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18799, 24, True) /* UI_HIDDEN_BOOL */;

