/* Weenie - Apartment (17452) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17452;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17452, 'houseapartment4580');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17452, 148, 17452);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17452, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17452, 1, 33557058) /* SETUP_DID */
     , (17452, 8, 100671873) /* ICON_DID */
     , (17452, 42, 4580) /* HOUSEID_DID */
     , (17452, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17452, 9, 0) /* LOCATIONS_INT */
     , (17452, 1, 128) /* ITEM_TYPE_INT */
     , (17452, 93, 52) /* PHYSICS_STATE_INT */
     , (17452, 5, 10) /* ENCUMB_VAL_INT */
     , (17452, 16, 1) /* ITEM_USEABLE_INT */
     , (17452, 8, 10) /* MASS_INT */
     , (17452, 155, 4) /* HOUSE_TYPE_INT */
     , (17452, 19, 0) /* VALUE_INT */
     , (17452, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17452, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17452, 1, True) /* STUCK_BOOL */
     , (17452, 71, True) /* NODRAW_BOOL */
     , (17452, 13, True) /* ETHEREAL_BOOL */
     , (17452, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17452, 24, True) /* UI_HIDDEN_BOOL */;

