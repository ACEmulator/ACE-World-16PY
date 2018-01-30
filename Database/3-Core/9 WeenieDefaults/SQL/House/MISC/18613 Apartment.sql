/* Weenie - Apartment (18613) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18613;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18613, 'houseapartment5740');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18613, 0, 18613);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18613, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18613, 1, 33557058) /* SETUP_DID */
     , (18613, 8, 100671873) /* ICON_DID */
     , (18613, 42, 5740) /* HOUSEID_DID */
     , (18613, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18613, 9, 0) /* LOCATIONS_INT */
     , (18613, 1, 128) /* ITEM_TYPE_INT */
     , (18613, 93, 52) /* PHYSICS_STATE_INT */
     , (18613, 5, 10) /* ENCUMB_VAL_INT */
     , (18613, 16, 1) /* ITEM_USEABLE_INT */
     , (18613, 8, 10) /* MASS_INT */
     , (18613, 155, 4) /* HOUSE_TYPE_INT */
     , (18613, 19, 0) /* VALUE_INT */
     , (18613, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18613, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18613, 1, True) /* STUCK_BOOL */
     , (18613, 71, True) /* NODRAW_BOOL */
     , (18613, 13, True) /* ETHEREAL_BOOL */
     , (18613, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18613, 24, True) /* UI_HIDDEN_BOOL */;

