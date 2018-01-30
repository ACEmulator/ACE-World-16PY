/* Weenie - Cottage (13016) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13016;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13016, 'housecottage1392');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13016, 0, 13016);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13016, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13016, 1, 33557058) /* SETUP_DID */
     , (13016, 8, 100671873) /* ICON_DID */
     , (13016, 42, 1392) /* HOUSEID_DID */
     , (13016, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13016, 9, 0) /* LOCATIONS_INT */
     , (13016, 1, 128) /* ITEM_TYPE_INT */
     , (13016, 93, 52) /* PHYSICS_STATE_INT */
     , (13016, 5, 10) /* ENCUMB_VAL_INT */
     , (13016, 16, 1) /* ITEM_USEABLE_INT */
     , (13016, 8, 10) /* MASS_INT */
     , (13016, 155, 1) /* HOUSE_TYPE_INT */
     , (13016, 19, 0) /* VALUE_INT */
     , (13016, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13016, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13016, 1, True) /* STUCK_BOOL */
     , (13016, 71, True) /* NODRAW_BOOL */
     , (13016, 13, True) /* ETHEREAL_BOOL */
     , (13016, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13016, 24, True) /* UI_HIDDEN_BOOL */;

