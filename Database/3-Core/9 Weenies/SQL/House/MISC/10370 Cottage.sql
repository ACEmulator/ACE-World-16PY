/* Weenie - Cottage (10370) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10370;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10370, 'housecottage678');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10370, 148, 10370);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10370, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10370, 1, 33557058) /* SETUP_DID */
     , (10370, 8, 100671873) /* ICON_DID */
     , (10370, 42, 678) /* HOUSEID_DID */
     , (10370, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10370, 9, 0) /* LOCATIONS_INT */
     , (10370, 1, 128) /* ITEM_TYPE_INT */
     , (10370, 93, 52) /* PHYSICS_STATE_INT */
     , (10370, 5, 10) /* ENCUMB_VAL_INT */
     , (10370, 16, 1) /* ITEM_USEABLE_INT */
     , (10370, 8, 10) /* MASS_INT */
     , (10370, 155, 1) /* HOUSE_TYPE_INT */
     , (10370, 19, 0) /* VALUE_INT */
     , (10370, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10370, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10370, 1, True) /* STUCK_BOOL */
     , (10370, 71, True) /* NODRAW_BOOL */
     , (10370, 13, True) /* ETHEREAL_BOOL */
     , (10370, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10370, 24, True) /* UI_HIDDEN_BOOL */;

