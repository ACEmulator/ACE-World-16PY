/* Weenie - Cottage (15592) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15592;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15592, 'housecottage2785');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15592, 148, 15592);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15592, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15592, 1, 33557058) /* SETUP_DID */
     , (15592, 8, 100671873) /* ICON_DID */
     , (15592, 42, 2785) /* HOUSEID_DID */
     , (15592, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15592, 9, 0) /* LOCATIONS_INT */
     , (15592, 1, 128) /* ITEM_TYPE_INT */
     , (15592, 93, 52) /* PHYSICS_STATE_INT */
     , (15592, 5, 10) /* ENCUMB_VAL_INT */
     , (15592, 16, 1) /* ITEM_USEABLE_INT */
     , (15592, 8, 10) /* MASS_INT */
     , (15592, 155, 1) /* HOUSE_TYPE_INT */
     , (15592, 19, 0) /* VALUE_INT */
     , (15592, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15592, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15592, 1, True) /* STUCK_BOOL */
     , (15592, 71, True) /* NODRAW_BOOL */
     , (15592, 13, True) /* ETHEREAL_BOOL */
     , (15592, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15592, 24, True) /* UI_HIDDEN_BOOL */;

