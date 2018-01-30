/* Weenie - Apartment (17550) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17550;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17550, 'houseapartment4678');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17550, 0, 17550);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17550, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17550, 1, 33557058) /* SETUP_DID */
     , (17550, 8, 100671873) /* ICON_DID */
     , (17550, 42, 4678) /* HOUSEID_DID */
     , (17550, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17550, 9, 0) /* LOCATIONS_INT */
     , (17550, 1, 128) /* ITEM_TYPE_INT */
     , (17550, 93, 52) /* PHYSICS_STATE_INT */
     , (17550, 5, 10) /* ENCUMB_VAL_INT */
     , (17550, 16, 1) /* ITEM_USEABLE_INT */
     , (17550, 8, 10) /* MASS_INT */
     , (17550, 155, 4) /* HOUSE_TYPE_INT */
     , (17550, 19, 0) /* VALUE_INT */
     , (17550, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17550, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17550, 1, True) /* STUCK_BOOL */
     , (17550, 71, True) /* NODRAW_BOOL */
     , (17550, 13, True) /* ETHEREAL_BOOL */
     , (17550, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17550, 24, True) /* UI_HIDDEN_BOOL */;

