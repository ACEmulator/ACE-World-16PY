/* Weenie - Cottage (18992) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18992;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18992, 'housecottage3919');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18992, 0, 18992);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18992, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18992, 1, 33557058) /* SETUP_DID */
     , (18992, 8, 100671873) /* ICON_DID */
     , (18992, 42, 3919) /* HOUSEID_DID */
     , (18992, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18992, 9, 0) /* LOCATIONS_INT */
     , (18992, 1, 128) /* ITEM_TYPE_INT */
     , (18992, 93, 52) /* PHYSICS_STATE_INT */
     , (18992, 5, 10) /* ENCUMB_VAL_INT */
     , (18992, 16, 1) /* ITEM_USEABLE_INT */
     , (18992, 8, 10) /* MASS_INT */
     , (18992, 155, 1) /* HOUSE_TYPE_INT */
     , (18992, 19, 0) /* VALUE_INT */
     , (18992, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18992, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18992, 1, True) /* STUCK_BOOL */
     , (18992, 71, True) /* NODRAW_BOOL */
     , (18992, 13, True) /* ETHEREAL_BOOL */
     , (18992, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18992, 24, True) /* UI_HIDDEN_BOOL */;

