/* Weenie - Cottage (15602) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15602;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15602, 'housecottage2795');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15602, 0, 15602);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15602, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15602, 1, 33557058) /* SETUP_DID */
     , (15602, 8, 100671873) /* ICON_DID */
     , (15602, 42, 2795) /* HOUSEID_DID */
     , (15602, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15602, 9, 0) /* LOCATIONS_INT */
     , (15602, 1, 128) /* ITEM_TYPE_INT */
     , (15602, 93, 52) /* PHYSICS_STATE_INT */
     , (15602, 5, 10) /* ENCUMB_VAL_INT */
     , (15602, 16, 1) /* ITEM_USEABLE_INT */
     , (15602, 8, 10) /* MASS_INT */
     , (15602, 155, 1) /* HOUSE_TYPE_INT */
     , (15602, 19, 0) /* VALUE_INT */
     , (15602, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15602, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15602, 1, True) /* STUCK_BOOL */
     , (15602, 71, True) /* NODRAW_BOOL */
     , (15602, 13, True) /* ETHEREAL_BOOL */
     , (15602, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15602, 24, True) /* UI_HIDDEN_BOOL */;

