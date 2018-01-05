/* Weenie - Villa (13059) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13059;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13059, 'housevilla1435');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13059, 0, 13059);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13059, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13059, 1, 33557058) /* SETUP_DID */
     , (13059, 8, 100671886) /* ICON_DID */
     , (13059, 42, 1435) /* HOUSEID_DID */
     , (13059, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13059, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (13059, 9, 0) /* LOCATIONS_INT */
     , (13059, 1, 128) /* ITEM_TYPE_INT */
     , (13059, 93, 52) /* PHYSICS_STATE_INT */
     , (13059, 5, 10) /* ENCUMB_VAL_INT */
     , (13059, 16, 1) /* ITEM_USEABLE_INT */
     , (13059, 8, 10) /* MASS_INT */
     , (13059, 155, 2) /* HOUSE_TYPE_INT */
     , (13059, 19, 0) /* VALUE_INT */
     , (13059, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13059, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13059, 1, True) /* STUCK_BOOL */
     , (13059, 71, True) /* NODRAW_BOOL */
     , (13059, 13, True) /* ETHEREAL_BOOL */
     , (13059, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13059, 24, True) /* UI_HIDDEN_BOOL */;

