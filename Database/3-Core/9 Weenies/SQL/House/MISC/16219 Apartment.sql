/* Weenie - Apartment (16219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16219, 'houseapartment3179');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16219, 0, 16219);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16219, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16219, 1, 33557058) /* SETUP_DID */
     , (16219, 8, 100671873) /* ICON_DID */
     , (16219, 42, 3179) /* HOUSEID_DID */
     , (16219, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16219, 9, 0) /* LOCATIONS_INT */
     , (16219, 1, 128) /* ITEM_TYPE_INT */
     , (16219, 93, 52) /* PHYSICS_STATE_INT */
     , (16219, 5, 10) /* ENCUMB_VAL_INT */
     , (16219, 16, 1) /* ITEM_USEABLE_INT */
     , (16219, 8, 10) /* MASS_INT */
     , (16219, 155, 4) /* HOUSE_TYPE_INT */
     , (16219, 19, 0) /* VALUE_INT */
     , (16219, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16219, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16219, 1, True) /* STUCK_BOOL */
     , (16219, 71, True) /* NODRAW_BOOL */
     , (16219, 13, True) /* ETHEREAL_BOOL */
     , (16219, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16219, 24, True) /* UI_HIDDEN_BOOL */;

