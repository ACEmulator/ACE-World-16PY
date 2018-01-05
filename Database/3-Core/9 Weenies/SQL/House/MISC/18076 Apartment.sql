/* Weenie - Apartment (18076) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18076;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18076, 'houseapartment5204');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18076, 0, 18076);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18076, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18076, 1, 33557058) /* SETUP_DID */
     , (18076, 8, 100671873) /* ICON_DID */
     , (18076, 42, 5204) /* HOUSEID_DID */
     , (18076, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18076, 9, 0) /* LOCATIONS_INT */
     , (18076, 1, 128) /* ITEM_TYPE_INT */
     , (18076, 93, 52) /* PHYSICS_STATE_INT */
     , (18076, 5, 10) /* ENCUMB_VAL_INT */
     , (18076, 16, 1) /* ITEM_USEABLE_INT */
     , (18076, 8, 10) /* MASS_INT */
     , (18076, 155, 4) /* HOUSE_TYPE_INT */
     , (18076, 19, 0) /* VALUE_INT */
     , (18076, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18076, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18076, 1, True) /* STUCK_BOOL */
     , (18076, 71, True) /* NODRAW_BOOL */
     , (18076, 13, True) /* ETHEREAL_BOOL */
     , (18076, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18076, 24, True) /* UI_HIDDEN_BOOL */;

