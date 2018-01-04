/* Weenie - Cottage (12837) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12837;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12837, 'housecottage1213');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12837, 148, 12837);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12837, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12837, 1, 33557058) /* SETUP_DID */
     , (12837, 8, 100671873) /* ICON_DID */
     , (12837, 42, 1213) /* HOUSEID_DID */
     , (12837, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12837, 9, 0) /* LOCATIONS_INT */
     , (12837, 1, 128) /* ITEM_TYPE_INT */
     , (12837, 93, 52) /* PHYSICS_STATE_INT */
     , (12837, 5, 10) /* ENCUMB_VAL_INT */
     , (12837, 16, 1) /* ITEM_USEABLE_INT */
     , (12837, 8, 10) /* MASS_INT */
     , (12837, 155, 1) /* HOUSE_TYPE_INT */
     , (12837, 19, 0) /* VALUE_INT */
     , (12837, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12837, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12837, 1, True) /* STUCK_BOOL */
     , (12837, 71, True) /* NODRAW_BOOL */
     , (12837, 13, True) /* ETHEREAL_BOOL */
     , (12837, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12837, 24, True) /* UI_HIDDEN_BOOL */;

