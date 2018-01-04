/* Weenie - Cottage (10143) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10143;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10143, 'housecottage451');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10143, 148, 10143);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10143, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10143, 1, 33557058) /* SETUP_DID */
     , (10143, 8, 100671873) /* ICON_DID */
     , (10143, 42, 451) /* HOUSEID_DID */
     , (10143, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10143, 9, 0) /* LOCATIONS_INT */
     , (10143, 1, 128) /* ITEM_TYPE_INT */
     , (10143, 93, 52) /* PHYSICS_STATE_INT */
     , (10143, 5, 10) /* ENCUMB_VAL_INT */
     , (10143, 16, 1) /* ITEM_USEABLE_INT */
     , (10143, 8, 10) /* MASS_INT */
     , (10143, 155, 1) /* HOUSE_TYPE_INT */
     , (10143, 19, 0) /* VALUE_INT */
     , (10143, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10143, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10143, 1, True) /* STUCK_BOOL */
     , (10143, 71, True) /* NODRAW_BOOL */
     , (10143, 13, True) /* ETHEREAL_BOOL */
     , (10143, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10143, 24, True) /* UI_HIDDEN_BOOL */;

