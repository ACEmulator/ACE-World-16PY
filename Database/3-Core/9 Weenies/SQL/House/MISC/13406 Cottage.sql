/* Weenie - Cottage (13406) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13406;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13406, 'housecottage1614');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13406, 148, 13406);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13406, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13406, 1, 33557058) /* SETUP_DID */
     , (13406, 8, 100671873) /* ICON_DID */
     , (13406, 42, 1614) /* HOUSEID_DID */
     , (13406, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13406, 9, 0) /* LOCATIONS_INT */
     , (13406, 1, 128) /* ITEM_TYPE_INT */
     , (13406, 93, 52) /* PHYSICS_STATE_INT */
     , (13406, 5, 10) /* ENCUMB_VAL_INT */
     , (13406, 16, 1) /* ITEM_USEABLE_INT */
     , (13406, 8, 10) /* MASS_INT */
     , (13406, 155, 1) /* HOUSE_TYPE_INT */
     , (13406, 19, 0) /* VALUE_INT */
     , (13406, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13406, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13406, 1, True) /* STUCK_BOOL */
     , (13406, 71, True) /* NODRAW_BOOL */
     , (13406, 13, True) /* ETHEREAL_BOOL */
     , (13406, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13406, 24, True) /* UI_HIDDEN_BOOL */;

