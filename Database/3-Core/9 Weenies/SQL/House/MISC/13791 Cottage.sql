/* Weenie - Cottage (13791) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13791;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13791, 'housecottage2099');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13791, 148, 13791);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13791, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13791, 1, 33557058) /* SETUP_DID */
     , (13791, 8, 100671873) /* ICON_DID */
     , (13791, 42, 2099) /* HOUSEID_DID */
     , (13791, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13791, 9, 0) /* LOCATIONS_INT */
     , (13791, 1, 128) /* ITEM_TYPE_INT */
     , (13791, 93, 52) /* PHYSICS_STATE_INT */
     , (13791, 5, 10) /* ENCUMB_VAL_INT */
     , (13791, 16, 1) /* ITEM_USEABLE_INT */
     , (13791, 8, 10) /* MASS_INT */
     , (13791, 155, 1) /* HOUSE_TYPE_INT */
     , (13791, 19, 0) /* VALUE_INT */
     , (13791, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13791, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13791, 1, True) /* STUCK_BOOL */
     , (13791, 71, True) /* NODRAW_BOOL */
     , (13791, 13, True) /* ETHEREAL_BOOL */
     , (13791, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13791, 24, True) /* UI_HIDDEN_BOOL */;

