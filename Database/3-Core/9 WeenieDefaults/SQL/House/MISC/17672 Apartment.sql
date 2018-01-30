/* Weenie - Apartment (17672) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17672;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17672, 'houseapartment4800');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17672, 0, 17672);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17672, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17672, 1, 33557058) /* SETUP_DID */
     , (17672, 8, 100671873) /* ICON_DID */
     , (17672, 42, 4800) /* HOUSEID_DID */
     , (17672, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17672, 9, 0) /* LOCATIONS_INT */
     , (17672, 1, 128) /* ITEM_TYPE_INT */
     , (17672, 93, 52) /* PHYSICS_STATE_INT */
     , (17672, 5, 10) /* ENCUMB_VAL_INT */
     , (17672, 16, 1) /* ITEM_USEABLE_INT */
     , (17672, 8, 10) /* MASS_INT */
     , (17672, 155, 4) /* HOUSE_TYPE_INT */
     , (17672, 19, 0) /* VALUE_INT */
     , (17672, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17672, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17672, 1, True) /* STUCK_BOOL */
     , (17672, 71, True) /* NODRAW_BOOL */
     , (17672, 13, True) /* ETHEREAL_BOOL */
     , (17672, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17672, 24, True) /* UI_HIDDEN_BOOL */;

