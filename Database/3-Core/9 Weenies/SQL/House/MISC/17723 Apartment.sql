/* Weenie - Apartment (17723) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17723;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17723, 'houseapartment4851');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17723, 148, 17723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17723, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17723, 1, 33557058) /* SETUP_DID */
     , (17723, 8, 100671873) /* ICON_DID */
     , (17723, 42, 4851) /* HOUSEID_DID */
     , (17723, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17723, 9, 0) /* LOCATIONS_INT */
     , (17723, 1, 128) /* ITEM_TYPE_INT */
     , (17723, 93, 52) /* PHYSICS_STATE_INT */
     , (17723, 5, 10) /* ENCUMB_VAL_INT */
     , (17723, 16, 1) /* ITEM_USEABLE_INT */
     , (17723, 8, 10) /* MASS_INT */
     , (17723, 155, 4) /* HOUSE_TYPE_INT */
     , (17723, 19, 0) /* VALUE_INT */
     , (17723, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17723, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17723, 1, True) /* STUCK_BOOL */
     , (17723, 71, True) /* NODRAW_BOOL */
     , (17723, 13, True) /* ETHEREAL_BOOL */
     , (17723, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17723, 24, True) /* UI_HIDDEN_BOOL */;

