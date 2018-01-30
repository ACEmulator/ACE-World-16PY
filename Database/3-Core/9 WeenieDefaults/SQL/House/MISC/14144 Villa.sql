/* Weenie - Villa (14144) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14144;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14144, 'housevilla2362');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14144, 0, 14144);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14144, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14144, 1, 33557058) /* SETUP_DID */
     , (14144, 8, 100671886) /* ICON_DID */
     , (14144, 42, 2362) /* HOUSEID_DID */
     , (14144, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14144, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14144, 9, 0) /* LOCATIONS_INT */
     , (14144, 1, 128) /* ITEM_TYPE_INT */
     , (14144, 93, 52) /* PHYSICS_STATE_INT */
     , (14144, 5, 10) /* ENCUMB_VAL_INT */
     , (14144, 16, 1) /* ITEM_USEABLE_INT */
     , (14144, 8, 10) /* MASS_INT */
     , (14144, 155, 2) /* HOUSE_TYPE_INT */
     , (14144, 19, 0) /* VALUE_INT */
     , (14144, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14144, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14144, 1, True) /* STUCK_BOOL */
     , (14144, 71, True) /* NODRAW_BOOL */
     , (14144, 13, True) /* ETHEREAL_BOOL */
     , (14144, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14144, 24, True) /* UI_HIDDEN_BOOL */;

