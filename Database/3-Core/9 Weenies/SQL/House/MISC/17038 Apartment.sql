/* Weenie - Apartment (17038) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17038;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17038, 'houseapartment4166');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17038, 148, 17038);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17038, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17038, 1, 33557058) /* SETUP_DID */
     , (17038, 8, 100671873) /* ICON_DID */
     , (17038, 42, 4166) /* HOUSEID_DID */
     , (17038, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17038, 9, 0) /* LOCATIONS_INT */
     , (17038, 1, 128) /* ITEM_TYPE_INT */
     , (17038, 93, 52) /* PHYSICS_STATE_INT */
     , (17038, 5, 10) /* ENCUMB_VAL_INT */
     , (17038, 16, 1) /* ITEM_USEABLE_INT */
     , (17038, 8, 10) /* MASS_INT */
     , (17038, 155, 4) /* HOUSE_TYPE_INT */
     , (17038, 19, 0) /* VALUE_INT */
     , (17038, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17038, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17038, 1, True) /* STUCK_BOOL */
     , (17038, 71, True) /* NODRAW_BOOL */
     , (17038, 13, True) /* ETHEREAL_BOOL */
     , (17038, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17038, 24, True) /* UI_HIDDEN_BOOL */;

