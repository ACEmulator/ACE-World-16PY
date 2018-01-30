/* Weenie - Cottage (13260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13260, 'housecottage1468');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13260, 0, 13260);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13260, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13260, 1, 33557058) /* SETUP_DID */
     , (13260, 8, 100671873) /* ICON_DID */
     , (13260, 42, 1468) /* HOUSEID_DID */
     , (13260, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13260, 9, 0) /* LOCATIONS_INT */
     , (13260, 1, 128) /* ITEM_TYPE_INT */
     , (13260, 93, 52) /* PHYSICS_STATE_INT */
     , (13260, 5, 10) /* ENCUMB_VAL_INT */
     , (13260, 16, 1) /* ITEM_USEABLE_INT */
     , (13260, 8, 10) /* MASS_INT */
     , (13260, 155, 1) /* HOUSE_TYPE_INT */
     , (13260, 19, 0) /* VALUE_INT */
     , (13260, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13260, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13260, 1, True) /* STUCK_BOOL */
     , (13260, 71, True) /* NODRAW_BOOL */
     , (13260, 13, True) /* ETHEREAL_BOOL */
     , (13260, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13260, 24, True) /* UI_HIDDEN_BOOL */;

