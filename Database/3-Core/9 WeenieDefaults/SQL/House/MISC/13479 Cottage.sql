/* Weenie - Cottage (13479) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13479;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13479, 'housecottage1687');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13479, 0, 13479);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13479, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13479, 1, 33557058) /* SETUP_DID */
     , (13479, 8, 100671873) /* ICON_DID */
     , (13479, 42, 1687) /* HOUSEID_DID */
     , (13479, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13479, 9, 0) /* LOCATIONS_INT */
     , (13479, 1, 128) /* ITEM_TYPE_INT */
     , (13479, 93, 52) /* PHYSICS_STATE_INT */
     , (13479, 5, 10) /* ENCUMB_VAL_INT */
     , (13479, 16, 1) /* ITEM_USEABLE_INT */
     , (13479, 8, 10) /* MASS_INT */
     , (13479, 155, 1) /* HOUSE_TYPE_INT */
     , (13479, 19, 0) /* VALUE_INT */
     , (13479, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13479, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13479, 1, True) /* STUCK_BOOL */
     , (13479, 71, True) /* NODRAW_BOOL */
     , (13479, 13, True) /* ETHEREAL_BOOL */
     , (13479, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13479, 24, True) /* UI_HIDDEN_BOOL */;

