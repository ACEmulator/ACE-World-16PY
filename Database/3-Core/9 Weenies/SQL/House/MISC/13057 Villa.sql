/* Weenie - Villa (13057) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13057;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13057, 'housevilla1433');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13057, 0, 13057);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13057, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13057, 1, 33557058) /* SETUP_DID */
     , (13057, 8, 100671886) /* ICON_DID */
     , (13057, 42, 1433) /* HOUSEID_DID */
     , (13057, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13057, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (13057, 9, 0) /* LOCATIONS_INT */
     , (13057, 1, 128) /* ITEM_TYPE_INT */
     , (13057, 93, 52) /* PHYSICS_STATE_INT */
     , (13057, 5, 10) /* ENCUMB_VAL_INT */
     , (13057, 16, 1) /* ITEM_USEABLE_INT */
     , (13057, 8, 10) /* MASS_INT */
     , (13057, 155, 2) /* HOUSE_TYPE_INT */
     , (13057, 19, 0) /* VALUE_INT */
     , (13057, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13057, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13057, 1, True) /* STUCK_BOOL */
     , (13057, 71, True) /* NODRAW_BOOL */
     , (13057, 13, True) /* ETHEREAL_BOOL */
     , (13057, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13057, 24, True) /* UI_HIDDEN_BOOL */;

