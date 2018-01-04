/* Weenie - Apartment (18006) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18006;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18006, 'houseapartment5134');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18006, 148, 18006);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18006, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18006, 1, 33557058) /* SETUP_DID */
     , (18006, 8, 100671873) /* ICON_DID */
     , (18006, 42, 5134) /* HOUSEID_DID */
     , (18006, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18006, 9, 0) /* LOCATIONS_INT */
     , (18006, 1, 128) /* ITEM_TYPE_INT */
     , (18006, 93, 52) /* PHYSICS_STATE_INT */
     , (18006, 5, 10) /* ENCUMB_VAL_INT */
     , (18006, 16, 1) /* ITEM_USEABLE_INT */
     , (18006, 8, 10) /* MASS_INT */
     , (18006, 155, 4) /* HOUSE_TYPE_INT */
     , (18006, 19, 0) /* VALUE_INT */
     , (18006, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18006, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18006, 1, True) /* STUCK_BOOL */
     , (18006, 71, True) /* NODRAW_BOOL */
     , (18006, 13, True) /* ETHEREAL_BOOL */
     , (18006, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18006, 24, True) /* UI_HIDDEN_BOOL */;

