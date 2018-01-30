/* Weenie - Apartment (16975) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16975;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16975, 'houseapartment4103');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16975, 0, 16975);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16975, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16975, 1, 33557058) /* SETUP_DID */
     , (16975, 8, 100671873) /* ICON_DID */
     , (16975, 42, 4103) /* HOUSEID_DID */
     , (16975, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16975, 9, 0) /* LOCATIONS_INT */
     , (16975, 1, 128) /* ITEM_TYPE_INT */
     , (16975, 93, 52) /* PHYSICS_STATE_INT */
     , (16975, 5, 10) /* ENCUMB_VAL_INT */
     , (16975, 16, 1) /* ITEM_USEABLE_INT */
     , (16975, 8, 10) /* MASS_INT */
     , (16975, 155, 4) /* HOUSE_TYPE_INT */
     , (16975, 19, 0) /* VALUE_INT */
     , (16975, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16975, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16975, 1, True) /* STUCK_BOOL */
     , (16975, 71, True) /* NODRAW_BOOL */
     , (16975, 13, True) /* ETHEREAL_BOOL */
     , (16975, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16975, 24, True) /* UI_HIDDEN_BOOL */;

