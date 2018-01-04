/* Weenie - Cottage (13699) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13699;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13699, 'housecottage2007');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13699, 148, 13699);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13699, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13699, 1, 33557058) /* SETUP_DID */
     , (13699, 8, 100671873) /* ICON_DID */
     , (13699, 42, 2007) /* HOUSEID_DID */
     , (13699, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13699, 9, 0) /* LOCATIONS_INT */
     , (13699, 1, 128) /* ITEM_TYPE_INT */
     , (13699, 93, 52) /* PHYSICS_STATE_INT */
     , (13699, 5, 10) /* ENCUMB_VAL_INT */
     , (13699, 16, 1) /* ITEM_USEABLE_INT */
     , (13699, 8, 10) /* MASS_INT */
     , (13699, 155, 1) /* HOUSE_TYPE_INT */
     , (13699, 19, 0) /* VALUE_INT */
     , (13699, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13699, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13699, 1, True) /* STUCK_BOOL */
     , (13699, 71, True) /* NODRAW_BOOL */
     , (13699, 13, True) /* ETHEREAL_BOOL */
     , (13699, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13699, 24, True) /* UI_HIDDEN_BOOL */;

