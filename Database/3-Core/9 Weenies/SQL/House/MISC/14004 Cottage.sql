/* Weenie - Cottage (14004) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14004;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14004, 'housecottage2312');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14004, 0, 14004);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14004, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14004, 1, 33557058) /* SETUP_DID */
     , (14004, 8, 100671873) /* ICON_DID */
     , (14004, 42, 2312) /* HOUSEID_DID */
     , (14004, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14004, 9, 0) /* LOCATIONS_INT */
     , (14004, 1, 128) /* ITEM_TYPE_INT */
     , (14004, 93, 52) /* PHYSICS_STATE_INT */
     , (14004, 5, 10) /* ENCUMB_VAL_INT */
     , (14004, 16, 1) /* ITEM_USEABLE_INT */
     , (14004, 8, 10) /* MASS_INT */
     , (14004, 155, 1) /* HOUSE_TYPE_INT */
     , (14004, 19, 0) /* VALUE_INT */
     , (14004, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14004, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14004, 1, True) /* STUCK_BOOL */
     , (14004, 71, True) /* NODRAW_BOOL */
     , (14004, 13, True) /* ETHEREAL_BOOL */
     , (14004, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14004, 24, True) /* UI_HIDDEN_BOOL */;

