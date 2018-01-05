/* Weenie - Apartment (15925) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15925;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15925, 'houseapartment2885');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15925, 0, 15925);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15925, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15925, 1, 33557058) /* SETUP_DID */
     , (15925, 8, 100671873) /* ICON_DID */
     , (15925, 42, 2885) /* HOUSEID_DID */
     , (15925, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15925, 9, 0) /* LOCATIONS_INT */
     , (15925, 1, 128) /* ITEM_TYPE_INT */
     , (15925, 93, 52) /* PHYSICS_STATE_INT */
     , (15925, 5, 10) /* ENCUMB_VAL_INT */
     , (15925, 16, 1) /* ITEM_USEABLE_INT */
     , (15925, 8, 10) /* MASS_INT */
     , (15925, 155, 4) /* HOUSE_TYPE_INT */
     , (15925, 19, 0) /* VALUE_INT */
     , (15925, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15925, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15925, 1, True) /* STUCK_BOOL */
     , (15925, 71, True) /* NODRAW_BOOL */
     , (15925, 13, True) /* ETHEREAL_BOOL */
     , (15925, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15925, 24, True) /* UI_HIDDEN_BOOL */;

