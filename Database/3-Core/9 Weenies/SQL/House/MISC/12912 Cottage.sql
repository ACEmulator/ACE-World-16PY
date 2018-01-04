/* Weenie - Cottage (12912) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12912;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12912, 'housecottage1288');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12912, 148, 12912);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12912, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12912, 1, 33557058) /* SETUP_DID */
     , (12912, 8, 100671873) /* ICON_DID */
     , (12912, 42, 1288) /* HOUSEID_DID */
     , (12912, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12912, 9, 0) /* LOCATIONS_INT */
     , (12912, 1, 128) /* ITEM_TYPE_INT */
     , (12912, 93, 52) /* PHYSICS_STATE_INT */
     , (12912, 5, 10) /* ENCUMB_VAL_INT */
     , (12912, 16, 1) /* ITEM_USEABLE_INT */
     , (12912, 8, 10) /* MASS_INT */
     , (12912, 155, 1) /* HOUSE_TYPE_INT */
     , (12912, 19, 0) /* VALUE_INT */
     , (12912, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12912, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12912, 1, True) /* STUCK_BOOL */
     , (12912, 71, True) /* NODRAW_BOOL */
     , (12912, 13, True) /* ETHEREAL_BOOL */
     , (12912, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12912, 24, True) /* UI_HIDDEN_BOOL */;

