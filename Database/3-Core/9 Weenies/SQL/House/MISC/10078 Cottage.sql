/* Weenie - Cottage (10078) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10078;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10078, 'housecottage386');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10078, 148, 10078);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10078, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10078, 1, 33557058) /* SETUP_DID */
     , (10078, 8, 100671873) /* ICON_DID */
     , (10078, 42, 386) /* HOUSEID_DID */
     , (10078, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10078, 9, 0) /* LOCATIONS_INT */
     , (10078, 1, 128) /* ITEM_TYPE_INT */
     , (10078, 93, 52) /* PHYSICS_STATE_INT */
     , (10078, 5, 10) /* ENCUMB_VAL_INT */
     , (10078, 16, 1) /* ITEM_USEABLE_INT */
     , (10078, 8, 10) /* MASS_INT */
     , (10078, 155, 1) /* HOUSE_TYPE_INT */
     , (10078, 19, 0) /* VALUE_INT */
     , (10078, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10078, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10078, 1, True) /* STUCK_BOOL */
     , (10078, 71, True) /* NODRAW_BOOL */
     , (10078, 13, True) /* ETHEREAL_BOOL */
     , (10078, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10078, 24, True) /* UI_HIDDEN_BOOL */;

