/* Weenie - Apartment (17818) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17818;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17818, 'houseapartment4946');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17818, 148, 17818);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17818, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17818, 1, 33557058) /* SETUP_DID */
     , (17818, 8, 100671873) /* ICON_DID */
     , (17818, 42, 4946) /* HOUSEID_DID */
     , (17818, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17818, 9, 0) /* LOCATIONS_INT */
     , (17818, 1, 128) /* ITEM_TYPE_INT */
     , (17818, 93, 52) /* PHYSICS_STATE_INT */
     , (17818, 5, 10) /* ENCUMB_VAL_INT */
     , (17818, 16, 1) /* ITEM_USEABLE_INT */
     , (17818, 8, 10) /* MASS_INT */
     , (17818, 155, 4) /* HOUSE_TYPE_INT */
     , (17818, 19, 0) /* VALUE_INT */
     , (17818, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17818, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17818, 1, True) /* STUCK_BOOL */
     , (17818, 71, True) /* NODRAW_BOOL */
     , (17818, 13, True) /* ETHEREAL_BOOL */
     , (17818, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17818, 24, True) /* UI_HIDDEN_BOOL */;

