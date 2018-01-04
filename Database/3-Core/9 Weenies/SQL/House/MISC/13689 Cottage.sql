/* Weenie - Cottage (13689) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13689;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13689, 'housecottage1997');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13689, 148, 13689);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13689, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13689, 1, 33557058) /* SETUP_DID */
     , (13689, 8, 100671873) /* ICON_DID */
     , (13689, 42, 1997) /* HOUSEID_DID */
     , (13689, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13689, 9, 0) /* LOCATIONS_INT */
     , (13689, 1, 128) /* ITEM_TYPE_INT */
     , (13689, 93, 52) /* PHYSICS_STATE_INT */
     , (13689, 5, 10) /* ENCUMB_VAL_INT */
     , (13689, 16, 1) /* ITEM_USEABLE_INT */
     , (13689, 8, 10) /* MASS_INT */
     , (13689, 155, 1) /* HOUSE_TYPE_INT */
     , (13689, 19, 0) /* VALUE_INT */
     , (13689, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13689, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13689, 1, True) /* STUCK_BOOL */
     , (13689, 71, True) /* NODRAW_BOOL */
     , (13689, 13, True) /* ETHEREAL_BOOL */
     , (13689, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13689, 24, True) /* UI_HIDDEN_BOOL */;

