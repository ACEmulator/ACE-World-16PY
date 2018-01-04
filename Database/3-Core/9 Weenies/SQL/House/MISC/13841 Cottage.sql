/* Weenie - Cottage (13841) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13841;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13841, 'housecottage2149');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13841, 148, 13841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13841, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13841, 1, 33557058) /* SETUP_DID */
     , (13841, 8, 100671873) /* ICON_DID */
     , (13841, 42, 2149) /* HOUSEID_DID */
     , (13841, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13841, 9, 0) /* LOCATIONS_INT */
     , (13841, 1, 128) /* ITEM_TYPE_INT */
     , (13841, 93, 52) /* PHYSICS_STATE_INT */
     , (13841, 5, 10) /* ENCUMB_VAL_INT */
     , (13841, 16, 1) /* ITEM_USEABLE_INT */
     , (13841, 8, 10) /* MASS_INT */
     , (13841, 155, 1) /* HOUSE_TYPE_INT */
     , (13841, 19, 0) /* VALUE_INT */
     , (13841, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13841, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13841, 1, True) /* STUCK_BOOL */
     , (13841, 71, True) /* NODRAW_BOOL */
     , (13841, 13, True) /* ETHEREAL_BOOL */
     , (13841, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13841, 24, True) /* UI_HIDDEN_BOOL */;

