/* Weenie - Cottage (15506) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15506;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15506, 'housecottage2699');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15506, 0, 15506);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15506, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15506, 1, 33557058) /* SETUP_DID */
     , (15506, 8, 100671873) /* ICON_DID */
     , (15506, 42, 2699) /* HOUSEID_DID */
     , (15506, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15506, 9, 0) /* LOCATIONS_INT */
     , (15506, 1, 128) /* ITEM_TYPE_INT */
     , (15506, 93, 52) /* PHYSICS_STATE_INT */
     , (15506, 5, 10) /* ENCUMB_VAL_INT */
     , (15506, 16, 1) /* ITEM_USEABLE_INT */
     , (15506, 8, 10) /* MASS_INT */
     , (15506, 155, 1) /* HOUSE_TYPE_INT */
     , (15506, 19, 0) /* VALUE_INT */
     , (15506, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15506, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15506, 1, True) /* STUCK_BOOL */
     , (15506, 71, True) /* NODRAW_BOOL */
     , (15506, 13, True) /* ETHEREAL_BOOL */
     , (15506, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15506, 24, True) /* UI_HIDDEN_BOOL */;

