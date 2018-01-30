/* Weenie - Cottage (13658) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13658;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13658, 'housecottage1966');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13658, 0, 13658);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13658, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13658, 1, 33557058) /* SETUP_DID */
     , (13658, 8, 100671873) /* ICON_DID */
     , (13658, 42, 1966) /* HOUSEID_DID */
     , (13658, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13658, 9, 0) /* LOCATIONS_INT */
     , (13658, 1, 128) /* ITEM_TYPE_INT */
     , (13658, 93, 52) /* PHYSICS_STATE_INT */
     , (13658, 5, 10) /* ENCUMB_VAL_INT */
     , (13658, 16, 1) /* ITEM_USEABLE_INT */
     , (13658, 8, 10) /* MASS_INT */
     , (13658, 155, 1) /* HOUSE_TYPE_INT */
     , (13658, 19, 0) /* VALUE_INT */
     , (13658, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13658, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13658, 1, True) /* STUCK_BOOL */
     , (13658, 71, True) /* NODRAW_BOOL */
     , (13658, 13, True) /* ETHEREAL_BOOL */
     , (13658, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13658, 24, True) /* UI_HIDDEN_BOOL */;

