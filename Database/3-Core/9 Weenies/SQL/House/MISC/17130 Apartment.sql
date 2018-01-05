/* Weenie - Apartment (17130) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17130;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17130, 'houseapartment4258');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17130, 0, 17130);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17130, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17130, 1, 33557058) /* SETUP_DID */
     , (17130, 8, 100671873) /* ICON_DID */
     , (17130, 42, 4258) /* HOUSEID_DID */
     , (17130, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17130, 9, 0) /* LOCATIONS_INT */
     , (17130, 1, 128) /* ITEM_TYPE_INT */
     , (17130, 93, 52) /* PHYSICS_STATE_INT */
     , (17130, 5, 10) /* ENCUMB_VAL_INT */
     , (17130, 16, 1) /* ITEM_USEABLE_INT */
     , (17130, 8, 10) /* MASS_INT */
     , (17130, 155, 4) /* HOUSE_TYPE_INT */
     , (17130, 19, 0) /* VALUE_INT */
     , (17130, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17130, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17130, 1, True) /* STUCK_BOOL */
     , (17130, 71, True) /* NODRAW_BOOL */
     , (17130, 13, True) /* ETHEREAL_BOOL */
     , (17130, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17130, 24, True) /* UI_HIDDEN_BOOL */;

