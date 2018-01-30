/* Weenie - Apartment (16093) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16093;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16093, 'houseapartment3053');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16093, 0, 16093);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16093, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16093, 1, 33557058) /* SETUP_DID */
     , (16093, 8, 100671873) /* ICON_DID */
     , (16093, 42, 3053) /* HOUSEID_DID */
     , (16093, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16093, 9, 0) /* LOCATIONS_INT */
     , (16093, 1, 128) /* ITEM_TYPE_INT */
     , (16093, 93, 52) /* PHYSICS_STATE_INT */
     , (16093, 5, 10) /* ENCUMB_VAL_INT */
     , (16093, 16, 1) /* ITEM_USEABLE_INT */
     , (16093, 8, 10) /* MASS_INT */
     , (16093, 155, 4) /* HOUSE_TYPE_INT */
     , (16093, 19, 0) /* VALUE_INT */
     , (16093, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16093, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16093, 1, True) /* STUCK_BOOL */
     , (16093, 71, True) /* NODRAW_BOOL */
     , (16093, 13, True) /* ETHEREAL_BOOL */
     , (16093, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16093, 24, True) /* UI_HIDDEN_BOOL */;

