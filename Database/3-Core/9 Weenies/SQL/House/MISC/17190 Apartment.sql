/* Weenie - Apartment (17190) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17190;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17190, 'houseapartment4318');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17190, 148, 17190);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17190, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17190, 1, 33557058) /* SETUP_DID */
     , (17190, 8, 100671873) /* ICON_DID */
     , (17190, 42, 4318) /* HOUSEID_DID */
     , (17190, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17190, 9, 0) /* LOCATIONS_INT */
     , (17190, 1, 128) /* ITEM_TYPE_INT */
     , (17190, 93, 52) /* PHYSICS_STATE_INT */
     , (17190, 5, 10) /* ENCUMB_VAL_INT */
     , (17190, 16, 1) /* ITEM_USEABLE_INT */
     , (17190, 8, 10) /* MASS_INT */
     , (17190, 155, 4) /* HOUSE_TYPE_INT */
     , (17190, 19, 0) /* VALUE_INT */
     , (17190, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17190, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17190, 1, True) /* STUCK_BOOL */
     , (17190, 71, True) /* NODRAW_BOOL */
     , (17190, 13, True) /* ETHEREAL_BOOL */
     , (17190, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17190, 24, True) /* UI_HIDDEN_BOOL */;

