/* Weenie - Villa (10601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10601, 'housevilla909');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10601, 0, 10601);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10601, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10601, 1, 33557058) /* SETUP_DID */
     , (10601, 8, 100671886) /* ICON_DID */
     , (10601, 42, 909) /* HOUSEID_DID */
     , (10601, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10601, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10601, 9, 0) /* LOCATIONS_INT */
     , (10601, 1, 128) /* ITEM_TYPE_INT */
     , (10601, 93, 52) /* PHYSICS_STATE_INT */
     , (10601, 5, 10) /* ENCUMB_VAL_INT */
     , (10601, 16, 1) /* ITEM_USEABLE_INT */
     , (10601, 8, 10) /* MASS_INT */
     , (10601, 155, 2) /* HOUSE_TYPE_INT */
     , (10601, 19, 0) /* VALUE_INT */
     , (10601, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10601, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10601, 1, True) /* STUCK_BOOL */
     , (10601, 71, True) /* NODRAW_BOOL */
     , (10601, 13, True) /* ETHEREAL_BOOL */
     , (10601, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10601, 24, True) /* UI_HIDDEN_BOOL */;

