/* Weenie - Cottage (13798) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13798;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13798, 'housecottage2106');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13798, 0, 13798);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13798, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13798, 1, 33557058) /* SETUP_DID */
     , (13798, 8, 100671873) /* ICON_DID */
     , (13798, 42, 2106) /* HOUSEID_DID */
     , (13798, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13798, 9, 0) /* LOCATIONS_INT */
     , (13798, 1, 128) /* ITEM_TYPE_INT */
     , (13798, 93, 52) /* PHYSICS_STATE_INT */
     , (13798, 5, 10) /* ENCUMB_VAL_INT */
     , (13798, 16, 1) /* ITEM_USEABLE_INT */
     , (13798, 8, 10) /* MASS_INT */
     , (13798, 155, 1) /* HOUSE_TYPE_INT */
     , (13798, 19, 0) /* VALUE_INT */
     , (13798, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13798, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13798, 1, True) /* STUCK_BOOL */
     , (13798, 71, True) /* NODRAW_BOOL */
     , (13798, 13, True) /* ETHEREAL_BOOL */
     , (13798, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13798, 24, True) /* UI_HIDDEN_BOOL */;

