/* Weenie - Apartment (16291) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16291;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16291, 'houseapartment3251');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16291, 0, 16291);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16291, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16291, 1, 33557058) /* SETUP_DID */
     , (16291, 8, 100671873) /* ICON_DID */
     , (16291, 42, 3251) /* HOUSEID_DID */
     , (16291, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16291, 9, 0) /* LOCATIONS_INT */
     , (16291, 1, 128) /* ITEM_TYPE_INT */
     , (16291, 93, 52) /* PHYSICS_STATE_INT */
     , (16291, 5, 10) /* ENCUMB_VAL_INT */
     , (16291, 16, 1) /* ITEM_USEABLE_INT */
     , (16291, 8, 10) /* MASS_INT */
     , (16291, 155, 4) /* HOUSE_TYPE_INT */
     , (16291, 19, 0) /* VALUE_INT */
     , (16291, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16291, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16291, 1, True) /* STUCK_BOOL */
     , (16291, 71, True) /* NODRAW_BOOL */
     , (16291, 13, True) /* ETHEREAL_BOOL */
     , (16291, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16291, 24, True) /* UI_HIDDEN_BOOL */;

