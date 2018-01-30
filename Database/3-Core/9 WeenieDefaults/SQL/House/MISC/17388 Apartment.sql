/* Weenie - Apartment (17388) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17388;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17388, 'houseapartment4516');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17388, 0, 17388);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17388, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17388, 1, 33557058) /* SETUP_DID */
     , (17388, 8, 100671873) /* ICON_DID */
     , (17388, 42, 4516) /* HOUSEID_DID */
     , (17388, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17388, 9, 0) /* LOCATIONS_INT */
     , (17388, 1, 128) /* ITEM_TYPE_INT */
     , (17388, 93, 52) /* PHYSICS_STATE_INT */
     , (17388, 5, 10) /* ENCUMB_VAL_INT */
     , (17388, 16, 1) /* ITEM_USEABLE_INT */
     , (17388, 8, 10) /* MASS_INT */
     , (17388, 155, 4) /* HOUSE_TYPE_INT */
     , (17388, 19, 0) /* VALUE_INT */
     , (17388, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17388, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17388, 1, True) /* STUCK_BOOL */
     , (17388, 71, True) /* NODRAW_BOOL */
     , (17388, 13, True) /* ETHEREAL_BOOL */
     , (17388, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17388, 24, True) /* UI_HIDDEN_BOOL */;

