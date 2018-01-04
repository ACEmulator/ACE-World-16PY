/* Weenie - Cottage (13379) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13379;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13379, 'housecottage1587');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13379, 148, 13379);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13379, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13379, 1, 33557058) /* SETUP_DID */
     , (13379, 8, 100671873) /* ICON_DID */
     , (13379, 42, 1587) /* HOUSEID_DID */
     , (13379, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13379, 9, 0) /* LOCATIONS_INT */
     , (13379, 1, 128) /* ITEM_TYPE_INT */
     , (13379, 93, 52) /* PHYSICS_STATE_INT */
     , (13379, 5, 10) /* ENCUMB_VAL_INT */
     , (13379, 16, 1) /* ITEM_USEABLE_INT */
     , (13379, 8, 10) /* MASS_INT */
     , (13379, 155, 1) /* HOUSE_TYPE_INT */
     , (13379, 19, 0) /* VALUE_INT */
     , (13379, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13379, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13379, 1, True) /* STUCK_BOOL */
     , (13379, 71, True) /* NODRAW_BOOL */
     , (13379, 13, True) /* ETHEREAL_BOOL */
     , (13379, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13379, 24, True) /* UI_HIDDEN_BOOL */;

