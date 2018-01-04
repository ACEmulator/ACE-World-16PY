/* Weenie - Cottage (20760) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20760;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20760, 'housecottage6161');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20760, 148, 20760);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20760, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20760, 1, 33557058) /* SETUP_DID */
     , (20760, 8, 100671873) /* ICON_DID */
     , (20760, 42, 6161) /* HOUSEID_DID */
     , (20760, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20760, 9, 0) /* LOCATIONS_INT */
     , (20760, 1, 128) /* ITEM_TYPE_INT */
     , (20760, 93, 52) /* PHYSICS_STATE_INT */
     , (20760, 5, 10) /* ENCUMB_VAL_INT */
     , (20760, 16, 1) /* ITEM_USEABLE_INT */
     , (20760, 8, 10) /* MASS_INT */
     , (20760, 155, 1) /* HOUSE_TYPE_INT */
     , (20760, 19, 0) /* VALUE_INT */
     , (20760, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20760, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20760, 1, True) /* STUCK_BOOL */
     , (20760, 71, True) /* NODRAW_BOOL */
     , (20760, 13, True) /* ETHEREAL_BOOL */
     , (20760, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20760, 24, True) /* UI_HIDDEN_BOOL */;

