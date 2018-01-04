/* Weenie - Apartment (18498) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18498;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18498, 'houseapartment5625');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18498, 148, 18498);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18498, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18498, 1, 33557058) /* SETUP_DID */
     , (18498, 8, 100671873) /* ICON_DID */
     , (18498, 42, 5625) /* HOUSEID_DID */
     , (18498, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18498, 9, 0) /* LOCATIONS_INT */
     , (18498, 1, 128) /* ITEM_TYPE_INT */
     , (18498, 93, 52) /* PHYSICS_STATE_INT */
     , (18498, 5, 10) /* ENCUMB_VAL_INT */
     , (18498, 16, 1) /* ITEM_USEABLE_INT */
     , (18498, 8, 10) /* MASS_INT */
     , (18498, 155, 4) /* HOUSE_TYPE_INT */
     , (18498, 19, 0) /* VALUE_INT */
     , (18498, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18498, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18498, 1, True) /* STUCK_BOOL */
     , (18498, 71, True) /* NODRAW_BOOL */
     , (18498, 13, True) /* ETHEREAL_BOOL */
     , (18498, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18498, 24, True) /* UI_HIDDEN_BOOL */;

