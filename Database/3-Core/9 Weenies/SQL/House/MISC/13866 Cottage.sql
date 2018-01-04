/* Weenie - Cottage (13866) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13866;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13866, 'housecottage2174');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13866, 148, 13866);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13866, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13866, 1, 33557058) /* SETUP_DID */
     , (13866, 8, 100671873) /* ICON_DID */
     , (13866, 42, 2174) /* HOUSEID_DID */
     , (13866, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13866, 9, 0) /* LOCATIONS_INT */
     , (13866, 1, 128) /* ITEM_TYPE_INT */
     , (13866, 93, 52) /* PHYSICS_STATE_INT */
     , (13866, 5, 10) /* ENCUMB_VAL_INT */
     , (13866, 16, 1) /* ITEM_USEABLE_INT */
     , (13866, 8, 10) /* MASS_INT */
     , (13866, 155, 1) /* HOUSE_TYPE_INT */
     , (13866, 19, 0) /* VALUE_INT */
     , (13866, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13866, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13866, 1, True) /* STUCK_BOOL */
     , (13866, 71, True) /* NODRAW_BOOL */
     , (13866, 13, True) /* ETHEREAL_BOOL */
     , (13866, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13866, 24, True) /* UI_HIDDEN_BOOL */;

