/* Weenie - Villa (13035) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13035;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13035, 'housevilla1411');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13035, 148, 13035);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13035, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13035, 1, 33557058) /* SETUP_DID */
     , (13035, 8, 100671886) /* ICON_DID */
     , (13035, 42, 1411) /* HOUSEID_DID */
     , (13035, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13035, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (13035, 9, 0) /* LOCATIONS_INT */
     , (13035, 1, 128) /* ITEM_TYPE_INT */
     , (13035, 93, 52) /* PHYSICS_STATE_INT */
     , (13035, 5, 10) /* ENCUMB_VAL_INT */
     , (13035, 16, 1) /* ITEM_USEABLE_INT */
     , (13035, 8, 10) /* MASS_INT */
     , (13035, 155, 2) /* HOUSE_TYPE_INT */
     , (13035, 19, 0) /* VALUE_INT */
     , (13035, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13035, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13035, 1, True) /* STUCK_BOOL */
     , (13035, 71, True) /* NODRAW_BOOL */
     , (13035, 13, True) /* ETHEREAL_BOOL */
     , (13035, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13035, 24, True) /* UI_HIDDEN_BOOL */;

