/* Weenie - Apartment (16143) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16143;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16143, 'houseapartment3103');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16143, 0, 16143);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16143, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16143, 1, 33557058) /* SETUP_DID */
     , (16143, 8, 100671873) /* ICON_DID */
     , (16143, 42, 3103) /* HOUSEID_DID */
     , (16143, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16143, 9, 0) /* LOCATIONS_INT */
     , (16143, 1, 128) /* ITEM_TYPE_INT */
     , (16143, 93, 52) /* PHYSICS_STATE_INT */
     , (16143, 5, 10) /* ENCUMB_VAL_INT */
     , (16143, 16, 1) /* ITEM_USEABLE_INT */
     , (16143, 8, 10) /* MASS_INT */
     , (16143, 155, 4) /* HOUSE_TYPE_INT */
     , (16143, 19, 0) /* VALUE_INT */
     , (16143, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16143, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16143, 1, True) /* STUCK_BOOL */
     , (16143, 71, True) /* NODRAW_BOOL */
     , (16143, 13, True) /* ETHEREAL_BOOL */
     , (16143, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16143, 24, True) /* UI_HIDDEN_BOOL */;

