/* Weenie - Apartment (17684) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17684;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17684, 'houseapartment4812');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17684, 148, 17684);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17684, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17684, 1, 33557058) /* SETUP_DID */
     , (17684, 8, 100671873) /* ICON_DID */
     , (17684, 42, 4812) /* HOUSEID_DID */
     , (17684, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17684, 9, 0) /* LOCATIONS_INT */
     , (17684, 1, 128) /* ITEM_TYPE_INT */
     , (17684, 93, 52) /* PHYSICS_STATE_INT */
     , (17684, 5, 10) /* ENCUMB_VAL_INT */
     , (17684, 16, 1) /* ITEM_USEABLE_INT */
     , (17684, 8, 10) /* MASS_INT */
     , (17684, 155, 4) /* HOUSE_TYPE_INT */
     , (17684, 19, 0) /* VALUE_INT */
     , (17684, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17684, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17684, 1, True) /* STUCK_BOOL */
     , (17684, 71, True) /* NODRAW_BOOL */
     , (17684, 13, True) /* ETHEREAL_BOOL */
     , (17684, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17684, 24, True) /* UI_HIDDEN_BOOL */;

