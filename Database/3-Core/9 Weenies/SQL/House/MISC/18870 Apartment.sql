/* Weenie - Apartment (18870) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18870;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18870, 'houseapartment5997');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18870, 148, 18870);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18870, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18870, 1, 33557058) /* SETUP_DID */
     , (18870, 8, 100671873) /* ICON_DID */
     , (18870, 42, 5997) /* HOUSEID_DID */
     , (18870, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18870, 9, 0) /* LOCATIONS_INT */
     , (18870, 1, 128) /* ITEM_TYPE_INT */
     , (18870, 93, 52) /* PHYSICS_STATE_INT */
     , (18870, 5, 10) /* ENCUMB_VAL_INT */
     , (18870, 16, 1) /* ITEM_USEABLE_INT */
     , (18870, 8, 10) /* MASS_INT */
     , (18870, 155, 4) /* HOUSE_TYPE_INT */
     , (18870, 19, 0) /* VALUE_INT */
     , (18870, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18870, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18870, 1, True) /* STUCK_BOOL */
     , (18870, 71, True) /* NODRAW_BOOL */
     , (18870, 13, True) /* ETHEREAL_BOOL */
     , (18870, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18870, 24, True) /* UI_HIDDEN_BOOL */;

