/* Weenie - Apartment (16476) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16476;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16476, 'houseapartment3436');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16476, 148, 16476);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16476, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16476, 1, 33557058) /* SETUP_DID */
     , (16476, 8, 100671873) /* ICON_DID */
     , (16476, 42, 3436) /* HOUSEID_DID */
     , (16476, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16476, 9, 0) /* LOCATIONS_INT */
     , (16476, 1, 128) /* ITEM_TYPE_INT */
     , (16476, 93, 52) /* PHYSICS_STATE_INT */
     , (16476, 5, 10) /* ENCUMB_VAL_INT */
     , (16476, 16, 1) /* ITEM_USEABLE_INT */
     , (16476, 8, 10) /* MASS_INT */
     , (16476, 155, 4) /* HOUSE_TYPE_INT */
     , (16476, 19, 0) /* VALUE_INT */
     , (16476, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16476, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16476, 1, True) /* STUCK_BOOL */
     , (16476, 71, True) /* NODRAW_BOOL */
     , (16476, 13, True) /* ETHEREAL_BOOL */
     , (16476, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16476, 24, True) /* UI_HIDDEN_BOOL */;

