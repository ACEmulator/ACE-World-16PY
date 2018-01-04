/* Weenie - Cottage (10242) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10242;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10242, 'housecottage550');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10242, 148, 10242);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10242, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10242, 1, 33557058) /* SETUP_DID */
     , (10242, 8, 100671873) /* ICON_DID */
     , (10242, 42, 550) /* HOUSEID_DID */
     , (10242, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10242, 9, 0) /* LOCATIONS_INT */
     , (10242, 1, 128) /* ITEM_TYPE_INT */
     , (10242, 93, 52) /* PHYSICS_STATE_INT */
     , (10242, 5, 10) /* ENCUMB_VAL_INT */
     , (10242, 16, 1) /* ITEM_USEABLE_INT */
     , (10242, 8, 10) /* MASS_INT */
     , (10242, 155, 1) /* HOUSE_TYPE_INT */
     , (10242, 19, 0) /* VALUE_INT */
     , (10242, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10242, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10242, 1, True) /* STUCK_BOOL */
     , (10242, 71, True) /* NODRAW_BOOL */
     , (10242, 13, True) /* ETHEREAL_BOOL */
     , (10242, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10242, 24, True) /* UI_HIDDEN_BOOL */;

