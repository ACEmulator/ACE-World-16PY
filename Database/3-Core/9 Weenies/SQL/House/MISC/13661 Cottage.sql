/* Weenie - Cottage (13661) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13661;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13661, 'housecottage1969');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13661, 148, 13661);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13661, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13661, 1, 33557058) /* SETUP_DID */
     , (13661, 8, 100671873) /* ICON_DID */
     , (13661, 42, 1969) /* HOUSEID_DID */
     , (13661, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13661, 9, 0) /* LOCATIONS_INT */
     , (13661, 1, 128) /* ITEM_TYPE_INT */
     , (13661, 93, 52) /* PHYSICS_STATE_INT */
     , (13661, 5, 10) /* ENCUMB_VAL_INT */
     , (13661, 16, 1) /* ITEM_USEABLE_INT */
     , (13661, 8, 10) /* MASS_INT */
     , (13661, 155, 1) /* HOUSE_TYPE_INT */
     , (13661, 19, 0) /* VALUE_INT */
     , (13661, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13661, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13661, 1, True) /* STUCK_BOOL */
     , (13661, 71, True) /* NODRAW_BOOL */
     , (13661, 13, True) /* ETHEREAL_BOOL */
     , (13661, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13661, 24, True) /* UI_HIDDEN_BOOL */;

