/* Weenie - Apartment (16041) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16041;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16041, 'houseapartment3001');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16041, 148, 16041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16041, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16041, 1, 33557058) /* SETUP_DID */
     , (16041, 8, 100671873) /* ICON_DID */
     , (16041, 42, 3001) /* HOUSEID_DID */
     , (16041, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16041, 9, 0) /* LOCATIONS_INT */
     , (16041, 1, 128) /* ITEM_TYPE_INT */
     , (16041, 93, 52) /* PHYSICS_STATE_INT */
     , (16041, 5, 10) /* ENCUMB_VAL_INT */
     , (16041, 16, 1) /* ITEM_USEABLE_INT */
     , (16041, 8, 10) /* MASS_INT */
     , (16041, 155, 4) /* HOUSE_TYPE_INT */
     , (16041, 19, 0) /* VALUE_INT */
     , (16041, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16041, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16041, 1, True) /* STUCK_BOOL */
     , (16041, 71, True) /* NODRAW_BOOL */
     , (16041, 13, True) /* ETHEREAL_BOOL */
     , (16041, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16041, 24, True) /* UI_HIDDEN_BOOL */;

