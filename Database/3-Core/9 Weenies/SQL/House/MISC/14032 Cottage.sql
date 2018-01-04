/* Weenie - Cottage (14032) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14032;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14032, 'housecottage2340');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14032, 148, 14032);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14032, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14032, 1, 33557058) /* SETUP_DID */
     , (14032, 8, 100671873) /* ICON_DID */
     , (14032, 42, 2340) /* HOUSEID_DID */
     , (14032, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14032, 9, 0) /* LOCATIONS_INT */
     , (14032, 1, 128) /* ITEM_TYPE_INT */
     , (14032, 93, 52) /* PHYSICS_STATE_INT */
     , (14032, 5, 10) /* ENCUMB_VAL_INT */
     , (14032, 16, 1) /* ITEM_USEABLE_INT */
     , (14032, 8, 10) /* MASS_INT */
     , (14032, 155, 1) /* HOUSE_TYPE_INT */
     , (14032, 19, 0) /* VALUE_INT */
     , (14032, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14032, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14032, 1, True) /* STUCK_BOOL */
     , (14032, 71, True) /* NODRAW_BOOL */
     , (14032, 13, True) /* ETHEREAL_BOOL */
     , (14032, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14032, 24, True) /* UI_HIDDEN_BOOL */;

