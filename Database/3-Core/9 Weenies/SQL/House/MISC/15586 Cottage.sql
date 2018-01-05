/* Weenie - Cottage (15586) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15586;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15586, 'housecottage2779');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15586, 0, 15586);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15586, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15586, 1, 33557058) /* SETUP_DID */
     , (15586, 8, 100671873) /* ICON_DID */
     , (15586, 42, 2779) /* HOUSEID_DID */
     , (15586, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15586, 9, 0) /* LOCATIONS_INT */
     , (15586, 1, 128) /* ITEM_TYPE_INT */
     , (15586, 93, 52) /* PHYSICS_STATE_INT */
     , (15586, 5, 10) /* ENCUMB_VAL_INT */
     , (15586, 16, 1) /* ITEM_USEABLE_INT */
     , (15586, 8, 10) /* MASS_INT */
     , (15586, 155, 1) /* HOUSE_TYPE_INT */
     , (15586, 19, 0) /* VALUE_INT */
     , (15586, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15586, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15586, 1, True) /* STUCK_BOOL */
     , (15586, 71, True) /* NODRAW_BOOL */
     , (15586, 13, True) /* ETHEREAL_BOOL */
     , (15586, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15586, 24, True) /* UI_HIDDEN_BOOL */;

