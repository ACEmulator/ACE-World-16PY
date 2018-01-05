/* Weenie - Apartment (17220) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17220;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17220, 'houseapartment4348');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17220, 0, 17220);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17220, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17220, 1, 33557058) /* SETUP_DID */
     , (17220, 8, 100671873) /* ICON_DID */
     , (17220, 42, 4348) /* HOUSEID_DID */
     , (17220, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17220, 9, 0) /* LOCATIONS_INT */
     , (17220, 1, 128) /* ITEM_TYPE_INT */
     , (17220, 93, 52) /* PHYSICS_STATE_INT */
     , (17220, 5, 10) /* ENCUMB_VAL_INT */
     , (17220, 16, 1) /* ITEM_USEABLE_INT */
     , (17220, 8, 10) /* MASS_INT */
     , (17220, 155, 4) /* HOUSE_TYPE_INT */
     , (17220, 19, 0) /* VALUE_INT */
     , (17220, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17220, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17220, 1, True) /* STUCK_BOOL */
     , (17220, 71, True) /* NODRAW_BOOL */
     , (17220, 13, True) /* ETHEREAL_BOOL */
     , (17220, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17220, 24, True) /* UI_HIDDEN_BOOL */;

