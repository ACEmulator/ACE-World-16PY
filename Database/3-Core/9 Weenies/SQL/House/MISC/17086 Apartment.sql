/* Weenie - Apartment (17086) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17086;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17086, 'houseapartment4214');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17086, 148, 17086);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17086, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17086, 1, 33557058) /* SETUP_DID */
     , (17086, 8, 100671873) /* ICON_DID */
     , (17086, 42, 4214) /* HOUSEID_DID */
     , (17086, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17086, 9, 0) /* LOCATIONS_INT */
     , (17086, 1, 128) /* ITEM_TYPE_INT */
     , (17086, 93, 52) /* PHYSICS_STATE_INT */
     , (17086, 5, 10) /* ENCUMB_VAL_INT */
     , (17086, 16, 1) /* ITEM_USEABLE_INT */
     , (17086, 8, 10) /* MASS_INT */
     , (17086, 155, 4) /* HOUSE_TYPE_INT */
     , (17086, 19, 0) /* VALUE_INT */
     , (17086, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17086, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17086, 1, True) /* STUCK_BOOL */
     , (17086, 71, True) /* NODRAW_BOOL */
     , (17086, 13, True) /* ETHEREAL_BOOL */
     , (17086, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17086, 24, True) /* UI_HIDDEN_BOOL */;

