/* Weenie - Apartment (16944) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16944;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16944, 'houseapartment4072');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16944, 0, 16944);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16944, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16944, 1, 33557058) /* SETUP_DID */
     , (16944, 8, 100671873) /* ICON_DID */
     , (16944, 42, 4072) /* HOUSEID_DID */
     , (16944, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16944, 9, 0) /* LOCATIONS_INT */
     , (16944, 1, 128) /* ITEM_TYPE_INT */
     , (16944, 93, 52) /* PHYSICS_STATE_INT */
     , (16944, 5, 10) /* ENCUMB_VAL_INT */
     , (16944, 16, 1) /* ITEM_USEABLE_INT */
     , (16944, 8, 10) /* MASS_INT */
     , (16944, 155, 4) /* HOUSE_TYPE_INT */
     , (16944, 19, 0) /* VALUE_INT */
     , (16944, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16944, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16944, 1, True) /* STUCK_BOOL */
     , (16944, 71, True) /* NODRAW_BOOL */
     , (16944, 13, True) /* ETHEREAL_BOOL */
     , (16944, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16944, 24, True) /* UI_HIDDEN_BOOL */;

