/* Weenie - Cottage (13914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13914, 'housecottage2222');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13914, 148, 13914);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13914, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13914, 1, 33557058) /* SETUP_DID */
     , (13914, 8, 100671873) /* ICON_DID */
     , (13914, 42, 2222) /* HOUSEID_DID */
     , (13914, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13914, 9, 0) /* LOCATIONS_INT */
     , (13914, 1, 128) /* ITEM_TYPE_INT */
     , (13914, 93, 52) /* PHYSICS_STATE_INT */
     , (13914, 5, 10) /* ENCUMB_VAL_INT */
     , (13914, 16, 1) /* ITEM_USEABLE_INT */
     , (13914, 8, 10) /* MASS_INT */
     , (13914, 155, 1) /* HOUSE_TYPE_INT */
     , (13914, 19, 0) /* VALUE_INT */
     , (13914, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13914, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13914, 1, True) /* STUCK_BOOL */
     , (13914, 71, True) /* NODRAW_BOOL */
     , (13914, 13, True) /* ETHEREAL_BOOL */
     , (13914, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13914, 24, True) /* UI_HIDDEN_BOOL */;

