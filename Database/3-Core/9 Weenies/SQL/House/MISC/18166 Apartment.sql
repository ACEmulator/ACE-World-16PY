/* Weenie - Apartment (18166) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18166;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18166, 'houseapartment5294');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18166, 148, 18166);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18166, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18166, 1, 33557058) /* SETUP_DID */
     , (18166, 8, 100671873) /* ICON_DID */
     , (18166, 42, 5294) /* HOUSEID_DID */
     , (18166, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18166, 9, 0) /* LOCATIONS_INT */
     , (18166, 1, 128) /* ITEM_TYPE_INT */
     , (18166, 93, 52) /* PHYSICS_STATE_INT */
     , (18166, 5, 10) /* ENCUMB_VAL_INT */
     , (18166, 16, 1) /* ITEM_USEABLE_INT */
     , (18166, 8, 10) /* MASS_INT */
     , (18166, 155, 4) /* HOUSE_TYPE_INT */
     , (18166, 19, 0) /* VALUE_INT */
     , (18166, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18166, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18166, 1, True) /* STUCK_BOOL */
     , (18166, 71, True) /* NODRAW_BOOL */
     , (18166, 13, True) /* ETHEREAL_BOOL */
     , (18166, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18166, 24, True) /* UI_HIDDEN_BOOL */;

