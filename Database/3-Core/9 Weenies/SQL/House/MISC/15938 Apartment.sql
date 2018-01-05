/* Weenie - Apartment (15938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15938, 'houseapartment2898');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15938, 0, 15938);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15938, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15938, 1, 33557058) /* SETUP_DID */
     , (15938, 8, 100671873) /* ICON_DID */
     , (15938, 42, 2898) /* HOUSEID_DID */
     , (15938, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15938, 9, 0) /* LOCATIONS_INT */
     , (15938, 1, 128) /* ITEM_TYPE_INT */
     , (15938, 93, 52) /* PHYSICS_STATE_INT */
     , (15938, 5, 10) /* ENCUMB_VAL_INT */
     , (15938, 16, 1) /* ITEM_USEABLE_INT */
     , (15938, 8, 10) /* MASS_INT */
     , (15938, 155, 4) /* HOUSE_TYPE_INT */
     , (15938, 19, 0) /* VALUE_INT */
     , (15938, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15938, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15938, 1, True) /* STUCK_BOOL */
     , (15938, 71, True) /* NODRAW_BOOL */
     , (15938, 13, True) /* ETHEREAL_BOOL */
     , (15938, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15938, 24, True) /* UI_HIDDEN_BOOL */;

