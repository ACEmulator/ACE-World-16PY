/* Weenie - Apartment (16786) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16786;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16786, 'houseapartment3746');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16786, 148, 16786);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16786, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16786, 1, 33557058) /* SETUP_DID */
     , (16786, 8, 100671873) /* ICON_DID */
     , (16786, 42, 3746) /* HOUSEID_DID */
     , (16786, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16786, 9, 0) /* LOCATIONS_INT */
     , (16786, 1, 128) /* ITEM_TYPE_INT */
     , (16786, 93, 52) /* PHYSICS_STATE_INT */
     , (16786, 5, 10) /* ENCUMB_VAL_INT */
     , (16786, 16, 1) /* ITEM_USEABLE_INT */
     , (16786, 8, 10) /* MASS_INT */
     , (16786, 155, 4) /* HOUSE_TYPE_INT */
     , (16786, 19, 0) /* VALUE_INT */
     , (16786, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16786, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16786, 1, True) /* STUCK_BOOL */
     , (16786, 71, True) /* NODRAW_BOOL */
     , (16786, 13, True) /* ETHEREAL_BOOL */
     , (16786, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16786, 24, True) /* UI_HIDDEN_BOOL */;

