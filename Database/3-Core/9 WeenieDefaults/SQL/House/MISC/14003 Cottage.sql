/* Weenie - Cottage (14003) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14003;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14003, 'housecottage2311');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14003, 0, 14003);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14003, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14003, 1, 33557058) /* SETUP_DID */
     , (14003, 8, 100671873) /* ICON_DID */
     , (14003, 42, 2311) /* HOUSEID_DID */
     , (14003, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14003, 9, 0) /* LOCATIONS_INT */
     , (14003, 1, 128) /* ITEM_TYPE_INT */
     , (14003, 93, 52) /* PHYSICS_STATE_INT */
     , (14003, 5, 10) /* ENCUMB_VAL_INT */
     , (14003, 16, 1) /* ITEM_USEABLE_INT */
     , (14003, 8, 10) /* MASS_INT */
     , (14003, 155, 1) /* HOUSE_TYPE_INT */
     , (14003, 19, 0) /* VALUE_INT */
     , (14003, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14003, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14003, 1, True) /* STUCK_BOOL */
     , (14003, 71, True) /* NODRAW_BOOL */
     , (14003, 13, True) /* ETHEREAL_BOOL */
     , (14003, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14003, 24, True) /* UI_HIDDEN_BOOL */;

