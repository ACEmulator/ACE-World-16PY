/* Weenie - Cottage (13782) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13782;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13782, 'housecottage2090');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13782, 0, 13782);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13782, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13782, 1, 33557058) /* SETUP_DID */
     , (13782, 8, 100671873) /* ICON_DID */
     , (13782, 42, 2090) /* HOUSEID_DID */
     , (13782, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13782, 9, 0) /* LOCATIONS_INT */
     , (13782, 1, 128) /* ITEM_TYPE_INT */
     , (13782, 93, 52) /* PHYSICS_STATE_INT */
     , (13782, 5, 10) /* ENCUMB_VAL_INT */
     , (13782, 16, 1) /* ITEM_USEABLE_INT */
     , (13782, 8, 10) /* MASS_INT */
     , (13782, 155, 1) /* HOUSE_TYPE_INT */
     , (13782, 19, 0) /* VALUE_INT */
     , (13782, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13782, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13782, 1, True) /* STUCK_BOOL */
     , (13782, 71, True) /* NODRAW_BOOL */
     , (13782, 13, True) /* ETHEREAL_BOOL */
     , (13782, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13782, 24, True) /* UI_HIDDEN_BOOL */;

