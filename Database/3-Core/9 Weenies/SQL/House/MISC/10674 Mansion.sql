/* Weenie - Mansion (10674) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10674;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10674, 'housemansion982');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10674, 148, 10674);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10674, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10674, 1, 33557058) /* SETUP_DID */
     , (10674, 8, 100671883) /* ICON_DID */
     , (10674, 42, 982) /* HOUSEID_DID */
     , (10674, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10674, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10674, 9, 0) /* LOCATIONS_INT */
     , (10674, 1, 128) /* ITEM_TYPE_INT */
     , (10674, 93, 52) /* PHYSICS_STATE_INT */
     , (10674, 5, 10) /* ENCUMB_VAL_INT */
     , (10674, 16, 1) /* ITEM_USEABLE_INT */
     , (10674, 8, 10) /* MASS_INT */
     , (10674, 155, 3) /* HOUSE_TYPE_INT */
     , (10674, 19, 0) /* VALUE_INT */
     , (10674, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10674, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10674, 1, True) /* STUCK_BOOL */
     , (10674, 71, True) /* NODRAW_BOOL */
     , (10674, 13, True) /* ETHEREAL_BOOL */
     , (10674, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10674, 24, True) /* UI_HIDDEN_BOOL */;

