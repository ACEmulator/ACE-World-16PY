/* Weenie - Cottage (13339) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13339;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13339, 'housecottage1547');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13339, 148, 13339);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13339, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13339, 1, 33557058) /* SETUP_DID */
     , (13339, 8, 100671873) /* ICON_DID */
     , (13339, 42, 1547) /* HOUSEID_DID */
     , (13339, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13339, 9, 0) /* LOCATIONS_INT */
     , (13339, 1, 128) /* ITEM_TYPE_INT */
     , (13339, 93, 52) /* PHYSICS_STATE_INT */
     , (13339, 5, 10) /* ENCUMB_VAL_INT */
     , (13339, 16, 1) /* ITEM_USEABLE_INT */
     , (13339, 8, 10) /* MASS_INT */
     , (13339, 155, 1) /* HOUSE_TYPE_INT */
     , (13339, 19, 0) /* VALUE_INT */
     , (13339, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13339, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13339, 1, True) /* STUCK_BOOL */
     , (13339, 71, True) /* NODRAW_BOOL */
     , (13339, 13, True) /* ETHEREAL_BOOL */
     , (13339, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13339, 24, True) /* UI_HIDDEN_BOOL */;

