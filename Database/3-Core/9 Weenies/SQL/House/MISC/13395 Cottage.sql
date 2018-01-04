/* Weenie - Cottage (13395) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13395;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13395, 'housecottage1603');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13395, 148, 13395);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13395, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13395, 1, 33557058) /* SETUP_DID */
     , (13395, 8, 100671873) /* ICON_DID */
     , (13395, 42, 1603) /* HOUSEID_DID */
     , (13395, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13395, 9, 0) /* LOCATIONS_INT */
     , (13395, 1, 128) /* ITEM_TYPE_INT */
     , (13395, 93, 52) /* PHYSICS_STATE_INT */
     , (13395, 5, 10) /* ENCUMB_VAL_INT */
     , (13395, 16, 1) /* ITEM_USEABLE_INT */
     , (13395, 8, 10) /* MASS_INT */
     , (13395, 155, 1) /* HOUSE_TYPE_INT */
     , (13395, 19, 0) /* VALUE_INT */
     , (13395, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13395, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13395, 1, True) /* STUCK_BOOL */
     , (13395, 71, True) /* NODRAW_BOOL */
     , (13395, 13, True) /* ETHEREAL_BOOL */
     , (13395, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13395, 24, True) /* UI_HIDDEN_BOOL */;

