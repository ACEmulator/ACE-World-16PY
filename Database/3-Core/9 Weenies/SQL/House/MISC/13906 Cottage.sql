/* Weenie - Cottage (13906) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13906;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13906, 'housecottage2214');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13906, 148, 13906);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13906, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13906, 1, 33557058) /* SETUP_DID */
     , (13906, 8, 100671873) /* ICON_DID */
     , (13906, 42, 2214) /* HOUSEID_DID */
     , (13906, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13906, 9, 0) /* LOCATIONS_INT */
     , (13906, 1, 128) /* ITEM_TYPE_INT */
     , (13906, 93, 52) /* PHYSICS_STATE_INT */
     , (13906, 5, 10) /* ENCUMB_VAL_INT */
     , (13906, 16, 1) /* ITEM_USEABLE_INT */
     , (13906, 8, 10) /* MASS_INT */
     , (13906, 155, 1) /* HOUSE_TYPE_INT */
     , (13906, 19, 0) /* VALUE_INT */
     , (13906, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13906, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13906, 1, True) /* STUCK_BOOL */
     , (13906, 71, True) /* NODRAW_BOOL */
     , (13906, 13, True) /* ETHEREAL_BOOL */
     , (13906, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13906, 24, True) /* UI_HIDDEN_BOOL */;

