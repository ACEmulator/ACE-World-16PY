/* Weenie - Apartment (17238) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17238;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17238, 'houseapartment4366');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17238, 148, 17238);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17238, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17238, 1, 33557058) /* SETUP_DID */
     , (17238, 8, 100671873) /* ICON_DID */
     , (17238, 42, 4366) /* HOUSEID_DID */
     , (17238, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17238, 9, 0) /* LOCATIONS_INT */
     , (17238, 1, 128) /* ITEM_TYPE_INT */
     , (17238, 93, 52) /* PHYSICS_STATE_INT */
     , (17238, 5, 10) /* ENCUMB_VAL_INT */
     , (17238, 16, 1) /* ITEM_USEABLE_INT */
     , (17238, 8, 10) /* MASS_INT */
     , (17238, 155, 4) /* HOUSE_TYPE_INT */
     , (17238, 19, 0) /* VALUE_INT */
     , (17238, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17238, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17238, 1, True) /* STUCK_BOOL */
     , (17238, 71, True) /* NODRAW_BOOL */
     , (17238, 13, True) /* ETHEREAL_BOOL */
     , (17238, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17238, 24, True) /* UI_HIDDEN_BOOL */;

