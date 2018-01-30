/* Weenie - Apartment (17658) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17658;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17658, 'houseapartment4786');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17658, 0, 17658);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17658, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17658, 1, 33557058) /* SETUP_DID */
     , (17658, 8, 100671873) /* ICON_DID */
     , (17658, 42, 4786) /* HOUSEID_DID */
     , (17658, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17658, 9, 0) /* LOCATIONS_INT */
     , (17658, 1, 128) /* ITEM_TYPE_INT */
     , (17658, 93, 52) /* PHYSICS_STATE_INT */
     , (17658, 5, 10) /* ENCUMB_VAL_INT */
     , (17658, 16, 1) /* ITEM_USEABLE_INT */
     , (17658, 8, 10) /* MASS_INT */
     , (17658, 155, 4) /* HOUSE_TYPE_INT */
     , (17658, 19, 0) /* VALUE_INT */
     , (17658, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17658, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17658, 1, True) /* STUCK_BOOL */
     , (17658, 71, True) /* NODRAW_BOOL */
     , (17658, 13, True) /* ETHEREAL_BOOL */
     , (17658, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17658, 24, True) /* UI_HIDDEN_BOOL */;

