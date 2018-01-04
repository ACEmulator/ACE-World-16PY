/* Weenie - Apartment (17231) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17231;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17231, 'houseapartment4359');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17231, 148, 17231);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17231, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17231, 1, 33557058) /* SETUP_DID */
     , (17231, 8, 100671873) /* ICON_DID */
     , (17231, 42, 4359) /* HOUSEID_DID */
     , (17231, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17231, 9, 0) /* LOCATIONS_INT */
     , (17231, 1, 128) /* ITEM_TYPE_INT */
     , (17231, 93, 52) /* PHYSICS_STATE_INT */
     , (17231, 5, 10) /* ENCUMB_VAL_INT */
     , (17231, 16, 1) /* ITEM_USEABLE_INT */
     , (17231, 8, 10) /* MASS_INT */
     , (17231, 155, 4) /* HOUSE_TYPE_INT */
     , (17231, 19, 0) /* VALUE_INT */
     , (17231, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17231, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17231, 1, True) /* STUCK_BOOL */
     , (17231, 71, True) /* NODRAW_BOOL */
     , (17231, 13, True) /* ETHEREAL_BOOL */
     , (17231, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17231, 24, True) /* UI_HIDDEN_BOOL */;

