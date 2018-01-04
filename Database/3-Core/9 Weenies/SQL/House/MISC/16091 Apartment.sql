/* Weenie - Apartment (16091) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16091;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16091, 'houseapartment3051');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16091, 148, 16091);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16091, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16091, 1, 33557058) /* SETUP_DID */
     , (16091, 8, 100671873) /* ICON_DID */
     , (16091, 42, 3051) /* HOUSEID_DID */
     , (16091, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16091, 9, 0) /* LOCATIONS_INT */
     , (16091, 1, 128) /* ITEM_TYPE_INT */
     , (16091, 93, 52) /* PHYSICS_STATE_INT */
     , (16091, 5, 10) /* ENCUMB_VAL_INT */
     , (16091, 16, 1) /* ITEM_USEABLE_INT */
     , (16091, 8, 10) /* MASS_INT */
     , (16091, 155, 4) /* HOUSE_TYPE_INT */
     , (16091, 19, 0) /* VALUE_INT */
     , (16091, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16091, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16091, 1, True) /* STUCK_BOOL */
     , (16091, 71, True) /* NODRAW_BOOL */
     , (16091, 13, True) /* ETHEREAL_BOOL */
     , (16091, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16091, 24, True) /* UI_HIDDEN_BOOL */;

