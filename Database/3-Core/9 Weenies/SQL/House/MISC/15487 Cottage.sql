/* Weenie - Cottage (15487) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15487;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15487, 'housecottage2680');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15487, 148, 15487);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15487, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15487, 1, 33557058) /* SETUP_DID */
     , (15487, 8, 100671873) /* ICON_DID */
     , (15487, 42, 2680) /* HOUSEID_DID */
     , (15487, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15487, 9, 0) /* LOCATIONS_INT */
     , (15487, 1, 128) /* ITEM_TYPE_INT */
     , (15487, 93, 52) /* PHYSICS_STATE_INT */
     , (15487, 5, 10) /* ENCUMB_VAL_INT */
     , (15487, 16, 1) /* ITEM_USEABLE_INT */
     , (15487, 8, 10) /* MASS_INT */
     , (15487, 155, 1) /* HOUSE_TYPE_INT */
     , (15487, 19, 0) /* VALUE_INT */
     , (15487, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15487, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15487, 1, True) /* STUCK_BOOL */
     , (15487, 71, True) /* NODRAW_BOOL */
     , (15487, 13, True) /* ETHEREAL_BOOL */
     , (15487, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15487, 24, True) /* UI_HIDDEN_BOOL */;

