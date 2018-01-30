/* Weenie - Villa (13053) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13053;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13053, 'housevilla1429');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13053, 0, 13053);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13053, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13053, 1, 33557058) /* SETUP_DID */
     , (13053, 8, 100671886) /* ICON_DID */
     , (13053, 42, 1429) /* HOUSEID_DID */
     , (13053, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13053, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (13053, 9, 0) /* LOCATIONS_INT */
     , (13053, 1, 128) /* ITEM_TYPE_INT */
     , (13053, 93, 52) /* PHYSICS_STATE_INT */
     , (13053, 5, 10) /* ENCUMB_VAL_INT */
     , (13053, 16, 1) /* ITEM_USEABLE_INT */
     , (13053, 8, 10) /* MASS_INT */
     , (13053, 155, 2) /* HOUSE_TYPE_INT */
     , (13053, 19, 0) /* VALUE_INT */
     , (13053, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13053, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13053, 1, True) /* STUCK_BOOL */
     , (13053, 71, True) /* NODRAW_BOOL */
     , (13053, 13, True) /* ETHEREAL_BOOL */
     , (13053, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13053, 24, True) /* UI_HIDDEN_BOOL */;

