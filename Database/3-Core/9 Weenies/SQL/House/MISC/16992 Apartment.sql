/* Weenie - Apartment (16992) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16992;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16992, 'houseapartment4120');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16992, 148, 16992);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16992, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16992, 1, 33557058) /* SETUP_DID */
     , (16992, 8, 100671873) /* ICON_DID */
     , (16992, 42, 4120) /* HOUSEID_DID */
     , (16992, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16992, 9, 0) /* LOCATIONS_INT */
     , (16992, 1, 128) /* ITEM_TYPE_INT */
     , (16992, 93, 52) /* PHYSICS_STATE_INT */
     , (16992, 5, 10) /* ENCUMB_VAL_INT */
     , (16992, 16, 1) /* ITEM_USEABLE_INT */
     , (16992, 8, 10) /* MASS_INT */
     , (16992, 155, 4) /* HOUSE_TYPE_INT */
     , (16992, 19, 0) /* VALUE_INT */
     , (16992, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16992, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16992, 1, True) /* STUCK_BOOL */
     , (16992, 71, True) /* NODRAW_BOOL */
     , (16992, 13, True) /* ETHEREAL_BOOL */
     , (16992, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16992, 24, True) /* UI_HIDDEN_BOOL */;

