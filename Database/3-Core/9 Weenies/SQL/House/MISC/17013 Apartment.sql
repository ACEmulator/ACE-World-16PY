/* Weenie - Apartment (17013) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17013;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17013, 'houseapartment4141');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17013, 0, 17013);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17013, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17013, 1, 33557058) /* SETUP_DID */
     , (17013, 8, 100671873) /* ICON_DID */
     , (17013, 42, 4141) /* HOUSEID_DID */
     , (17013, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17013, 9, 0) /* LOCATIONS_INT */
     , (17013, 1, 128) /* ITEM_TYPE_INT */
     , (17013, 93, 52) /* PHYSICS_STATE_INT */
     , (17013, 5, 10) /* ENCUMB_VAL_INT */
     , (17013, 16, 1) /* ITEM_USEABLE_INT */
     , (17013, 8, 10) /* MASS_INT */
     , (17013, 155, 4) /* HOUSE_TYPE_INT */
     , (17013, 19, 0) /* VALUE_INT */
     , (17013, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17013, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17013, 1, True) /* STUCK_BOOL */
     , (17013, 71, True) /* NODRAW_BOOL */
     , (17013, 13, True) /* ETHEREAL_BOOL */
     , (17013, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17013, 24, True) /* UI_HIDDEN_BOOL */;

