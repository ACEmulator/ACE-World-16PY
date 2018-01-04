/* Weenie - Apartment (16518) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16518;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16518, 'houseapartment3478');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16518, 148, 16518);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16518, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16518, 1, 33557058) /* SETUP_DID */
     , (16518, 8, 100671873) /* ICON_DID */
     , (16518, 42, 3478) /* HOUSEID_DID */
     , (16518, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16518, 9, 0) /* LOCATIONS_INT */
     , (16518, 1, 128) /* ITEM_TYPE_INT */
     , (16518, 93, 52) /* PHYSICS_STATE_INT */
     , (16518, 5, 10) /* ENCUMB_VAL_INT */
     , (16518, 16, 1) /* ITEM_USEABLE_INT */
     , (16518, 8, 10) /* MASS_INT */
     , (16518, 155, 4) /* HOUSE_TYPE_INT */
     , (16518, 19, 0) /* VALUE_INT */
     , (16518, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16518, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16518, 1, True) /* STUCK_BOOL */
     , (16518, 71, True) /* NODRAW_BOOL */
     , (16518, 13, True) /* ETHEREAL_BOOL */
     , (16518, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16518, 24, True) /* UI_HIDDEN_BOOL */;

