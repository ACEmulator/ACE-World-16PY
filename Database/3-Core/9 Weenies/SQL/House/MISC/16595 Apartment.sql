/* Weenie - Apartment (16595) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16595;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16595, 'houseapartment3555');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16595, 148, 16595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16595, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16595, 1, 33557058) /* SETUP_DID */
     , (16595, 8, 100671873) /* ICON_DID */
     , (16595, 42, 3555) /* HOUSEID_DID */
     , (16595, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16595, 9, 0) /* LOCATIONS_INT */
     , (16595, 1, 128) /* ITEM_TYPE_INT */
     , (16595, 93, 52) /* PHYSICS_STATE_INT */
     , (16595, 5, 10) /* ENCUMB_VAL_INT */
     , (16595, 16, 1) /* ITEM_USEABLE_INT */
     , (16595, 8, 10) /* MASS_INT */
     , (16595, 155, 4) /* HOUSE_TYPE_INT */
     , (16595, 19, 0) /* VALUE_INT */
     , (16595, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16595, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16595, 1, True) /* STUCK_BOOL */
     , (16595, 71, True) /* NODRAW_BOOL */
     , (16595, 13, True) /* ETHEREAL_BOOL */
     , (16595, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16595, 24, True) /* UI_HIDDEN_BOOL */;

