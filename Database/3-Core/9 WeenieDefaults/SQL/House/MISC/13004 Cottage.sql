/* Weenie - Cottage (13004) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13004;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13004, 'housecottage1380');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13004, 0, 13004);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13004, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13004, 1, 33557058) /* SETUP_DID */
     , (13004, 8, 100671873) /* ICON_DID */
     , (13004, 42, 1380) /* HOUSEID_DID */
     , (13004, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13004, 9, 0) /* LOCATIONS_INT */
     , (13004, 1, 128) /* ITEM_TYPE_INT */
     , (13004, 93, 52) /* PHYSICS_STATE_INT */
     , (13004, 5, 10) /* ENCUMB_VAL_INT */
     , (13004, 16, 1) /* ITEM_USEABLE_INT */
     , (13004, 8, 10) /* MASS_INT */
     , (13004, 155, 1) /* HOUSE_TYPE_INT */
     , (13004, 19, 0) /* VALUE_INT */
     , (13004, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13004, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13004, 1, True) /* STUCK_BOOL */
     , (13004, 71, True) /* NODRAW_BOOL */
     , (13004, 13, True) /* ETHEREAL_BOOL */
     , (13004, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13004, 24, True) /* UI_HIDDEN_BOOL */;

