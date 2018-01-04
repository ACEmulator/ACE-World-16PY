/* Weenie - Apartment (17164) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17164;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17164, 'houseapartment4292');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17164, 148, 17164);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17164, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17164, 1, 33557058) /* SETUP_DID */
     , (17164, 8, 100671873) /* ICON_DID */
     , (17164, 42, 4292) /* HOUSEID_DID */
     , (17164, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17164, 9, 0) /* LOCATIONS_INT */
     , (17164, 1, 128) /* ITEM_TYPE_INT */
     , (17164, 93, 52) /* PHYSICS_STATE_INT */
     , (17164, 5, 10) /* ENCUMB_VAL_INT */
     , (17164, 16, 1) /* ITEM_USEABLE_INT */
     , (17164, 8, 10) /* MASS_INT */
     , (17164, 155, 4) /* HOUSE_TYPE_INT */
     , (17164, 19, 0) /* VALUE_INT */
     , (17164, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17164, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17164, 1, True) /* STUCK_BOOL */
     , (17164, 71, True) /* NODRAW_BOOL */
     , (17164, 13, True) /* ETHEREAL_BOOL */
     , (17164, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17164, 24, True) /* UI_HIDDEN_BOOL */;

