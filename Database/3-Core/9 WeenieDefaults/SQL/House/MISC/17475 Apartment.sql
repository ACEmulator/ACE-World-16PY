/* Weenie - Apartment (17475) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17475;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17475, 'houseapartment4603');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17475, 0, 17475);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17475, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17475, 1, 33557058) /* SETUP_DID */
     , (17475, 8, 100671873) /* ICON_DID */
     , (17475, 42, 4603) /* HOUSEID_DID */
     , (17475, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17475, 9, 0) /* LOCATIONS_INT */
     , (17475, 1, 128) /* ITEM_TYPE_INT */
     , (17475, 93, 52) /* PHYSICS_STATE_INT */
     , (17475, 5, 10) /* ENCUMB_VAL_INT */
     , (17475, 16, 1) /* ITEM_USEABLE_INT */
     , (17475, 8, 10) /* MASS_INT */
     , (17475, 155, 4) /* HOUSE_TYPE_INT */
     , (17475, 19, 0) /* VALUE_INT */
     , (17475, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17475, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17475, 1, True) /* STUCK_BOOL */
     , (17475, 71, True) /* NODRAW_BOOL */
     , (17475, 13, True) /* ETHEREAL_BOOL */
     , (17475, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17475, 24, True) /* UI_HIDDEN_BOOL */;

