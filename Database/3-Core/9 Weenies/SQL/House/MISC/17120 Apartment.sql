/* Weenie - Apartment (17120) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17120;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17120, 'houseapartment4248');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17120, 148, 17120);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17120, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17120, 1, 33557058) /* SETUP_DID */
     , (17120, 8, 100671873) /* ICON_DID */
     , (17120, 42, 4248) /* HOUSEID_DID */
     , (17120, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17120, 9, 0) /* LOCATIONS_INT */
     , (17120, 1, 128) /* ITEM_TYPE_INT */
     , (17120, 93, 52) /* PHYSICS_STATE_INT */
     , (17120, 5, 10) /* ENCUMB_VAL_INT */
     , (17120, 16, 1) /* ITEM_USEABLE_INT */
     , (17120, 8, 10) /* MASS_INT */
     , (17120, 155, 4) /* HOUSE_TYPE_INT */
     , (17120, 19, 0) /* VALUE_INT */
     , (17120, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17120, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17120, 1, True) /* STUCK_BOOL */
     , (17120, 71, True) /* NODRAW_BOOL */
     , (17120, 13, True) /* ETHEREAL_BOOL */
     , (17120, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17120, 24, True) /* UI_HIDDEN_BOOL */;

