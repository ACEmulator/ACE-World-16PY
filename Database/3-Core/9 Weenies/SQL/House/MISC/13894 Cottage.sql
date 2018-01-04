/* Weenie - Cottage (13894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13894, 'housecottage2202');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13894, 148, 13894);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13894, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13894, 1, 33557058) /* SETUP_DID */
     , (13894, 8, 100671873) /* ICON_DID */
     , (13894, 42, 2202) /* HOUSEID_DID */
     , (13894, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13894, 9, 0) /* LOCATIONS_INT */
     , (13894, 1, 128) /* ITEM_TYPE_INT */
     , (13894, 93, 52) /* PHYSICS_STATE_INT */
     , (13894, 5, 10) /* ENCUMB_VAL_INT */
     , (13894, 16, 1) /* ITEM_USEABLE_INT */
     , (13894, 8, 10) /* MASS_INT */
     , (13894, 155, 1) /* HOUSE_TYPE_INT */
     , (13894, 19, 0) /* VALUE_INT */
     , (13894, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13894, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13894, 1, True) /* STUCK_BOOL */
     , (13894, 71, True) /* NODRAW_BOOL */
     , (13894, 13, True) /* ETHEREAL_BOOL */
     , (13894, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13894, 24, True) /* UI_HIDDEN_BOOL */;

