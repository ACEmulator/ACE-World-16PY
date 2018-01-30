/* Weenie - Cottage (13803) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13803;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13803, 'housecottage2111');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13803, 0, 13803);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13803, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13803, 1, 33557058) /* SETUP_DID */
     , (13803, 8, 100671873) /* ICON_DID */
     , (13803, 42, 2111) /* HOUSEID_DID */
     , (13803, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13803, 9, 0) /* LOCATIONS_INT */
     , (13803, 1, 128) /* ITEM_TYPE_INT */
     , (13803, 93, 52) /* PHYSICS_STATE_INT */
     , (13803, 5, 10) /* ENCUMB_VAL_INT */
     , (13803, 16, 1) /* ITEM_USEABLE_INT */
     , (13803, 8, 10) /* MASS_INT */
     , (13803, 155, 1) /* HOUSE_TYPE_INT */
     , (13803, 19, 0) /* VALUE_INT */
     , (13803, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13803, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13803, 1, True) /* STUCK_BOOL */
     , (13803, 71, True) /* NODRAW_BOOL */
     , (13803, 13, True) /* ETHEREAL_BOOL */
     , (13803, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13803, 24, True) /* UI_HIDDEN_BOOL */;

