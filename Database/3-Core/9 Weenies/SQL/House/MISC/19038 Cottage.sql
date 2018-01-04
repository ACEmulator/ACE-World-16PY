/* Weenie - Cottage (19038) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19038;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19038, 'housecottage3965');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19038, 148, 19038);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19038, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19038, 1, 33557058) /* SETUP_DID */
     , (19038, 8, 100671873) /* ICON_DID */
     , (19038, 42, 3965) /* HOUSEID_DID */
     , (19038, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19038, 9, 0) /* LOCATIONS_INT */
     , (19038, 1, 128) /* ITEM_TYPE_INT */
     , (19038, 93, 52) /* PHYSICS_STATE_INT */
     , (19038, 5, 10) /* ENCUMB_VAL_INT */
     , (19038, 16, 1) /* ITEM_USEABLE_INT */
     , (19038, 8, 10) /* MASS_INT */
     , (19038, 155, 1) /* HOUSE_TYPE_INT */
     , (19038, 19, 0) /* VALUE_INT */
     , (19038, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19038, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19038, 1, True) /* STUCK_BOOL */
     , (19038, 71, True) /* NODRAW_BOOL */
     , (19038, 13, True) /* ETHEREAL_BOOL */
     , (19038, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19038, 24, True) /* UI_HIDDEN_BOOL */;

