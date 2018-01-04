/* Weenie - Villa (10640) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10640;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10640, 'housevilla948');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10640, 148, 10640);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10640, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10640, 1, 33557058) /* SETUP_DID */
     , (10640, 8, 100671886) /* ICON_DID */
     , (10640, 42, 948) /* HOUSEID_DID */
     , (10640, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10640, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10640, 9, 0) /* LOCATIONS_INT */
     , (10640, 1, 128) /* ITEM_TYPE_INT */
     , (10640, 93, 52) /* PHYSICS_STATE_INT */
     , (10640, 5, 10) /* ENCUMB_VAL_INT */
     , (10640, 16, 1) /* ITEM_USEABLE_INT */
     , (10640, 8, 10) /* MASS_INT */
     , (10640, 155, 2) /* HOUSE_TYPE_INT */
     , (10640, 19, 0) /* VALUE_INT */
     , (10640, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10640, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10640, 1, True) /* STUCK_BOOL */
     , (10640, 71, True) /* NODRAW_BOOL */
     , (10640, 13, True) /* ETHEREAL_BOOL */
     , (10640, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10640, 24, True) /* UI_HIDDEN_BOOL */;

