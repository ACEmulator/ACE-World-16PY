/* Weenie - Cottage (10284) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10284;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10284, 'housecottage592');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10284, 148, 10284);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10284, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10284, 1, 33557058) /* SETUP_DID */
     , (10284, 8, 100671873) /* ICON_DID */
     , (10284, 42, 592) /* HOUSEID_DID */
     , (10284, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10284, 9, 0) /* LOCATIONS_INT */
     , (10284, 1, 128) /* ITEM_TYPE_INT */
     , (10284, 93, 52) /* PHYSICS_STATE_INT */
     , (10284, 5, 10) /* ENCUMB_VAL_INT */
     , (10284, 16, 1) /* ITEM_USEABLE_INT */
     , (10284, 8, 10) /* MASS_INT */
     , (10284, 155, 1) /* HOUSE_TYPE_INT */
     , (10284, 19, 0) /* VALUE_INT */
     , (10284, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10284, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10284, 1, True) /* STUCK_BOOL */
     , (10284, 71, True) /* NODRAW_BOOL */
     , (10284, 13, True) /* ETHEREAL_BOOL */
     , (10284, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10284, 24, True) /* UI_HIDDEN_BOOL */;

