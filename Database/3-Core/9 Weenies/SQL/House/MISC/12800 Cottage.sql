/* Weenie - Cottage (12800) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12800;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12800, 'housecottage1176');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12800, 148, 12800);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12800, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12800, 1, 33557058) /* SETUP_DID */
     , (12800, 8, 100671873) /* ICON_DID */
     , (12800, 42, 1176) /* HOUSEID_DID */
     , (12800, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12800, 9, 0) /* LOCATIONS_INT */
     , (12800, 1, 128) /* ITEM_TYPE_INT */
     , (12800, 93, 52) /* PHYSICS_STATE_INT */
     , (12800, 5, 10) /* ENCUMB_VAL_INT */
     , (12800, 16, 1) /* ITEM_USEABLE_INT */
     , (12800, 8, 10) /* MASS_INT */
     , (12800, 155, 1) /* HOUSE_TYPE_INT */
     , (12800, 19, 0) /* VALUE_INT */
     , (12800, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12800, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12800, 1, True) /* STUCK_BOOL */
     , (12800, 71, True) /* NODRAW_BOOL */
     , (12800, 13, True) /* ETHEREAL_BOOL */
     , (12800, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12800, 24, True) /* UI_HIDDEN_BOOL */;

