/* Weenie - Cottage (20773) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20773;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20773, 'housecottage6174');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20773, 148, 20773);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20773, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20773, 1, 33557058) /* SETUP_DID */
     , (20773, 8, 100671873) /* ICON_DID */
     , (20773, 42, 6174) /* HOUSEID_DID */
     , (20773, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20773, 9, 0) /* LOCATIONS_INT */
     , (20773, 1, 128) /* ITEM_TYPE_INT */
     , (20773, 93, 52) /* PHYSICS_STATE_INT */
     , (20773, 5, 10) /* ENCUMB_VAL_INT */
     , (20773, 16, 1) /* ITEM_USEABLE_INT */
     , (20773, 8, 10) /* MASS_INT */
     , (20773, 155, 1) /* HOUSE_TYPE_INT */
     , (20773, 19, 0) /* VALUE_INT */
     , (20773, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20773, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20773, 1, True) /* STUCK_BOOL */
     , (20773, 71, True) /* NODRAW_BOOL */
     , (20773, 13, True) /* ETHEREAL_BOOL */
     , (20773, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20773, 24, True) /* UI_HIDDEN_BOOL */;

