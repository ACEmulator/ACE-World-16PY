/* Weenie - Mansion (14239) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14239;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14239, 'housemansion2447');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14239, 148, 14239);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14239, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14239, 1, 33557058) /* SETUP_DID */
     , (14239, 8, 100671883) /* ICON_DID */
     , (14239, 42, 2447) /* HOUSEID_DID */
     , (14239, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14239, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14239, 9, 0) /* LOCATIONS_INT */
     , (14239, 1, 128) /* ITEM_TYPE_INT */
     , (14239, 93, 52) /* PHYSICS_STATE_INT */
     , (14239, 5, 10) /* ENCUMB_VAL_INT */
     , (14239, 16, 1) /* ITEM_USEABLE_INT */
     , (14239, 8, 10) /* MASS_INT */
     , (14239, 155, 3) /* HOUSE_TYPE_INT */
     , (14239, 19, 0) /* VALUE_INT */
     , (14239, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14239, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14239, 1, True) /* STUCK_BOOL */
     , (14239, 71, True) /* NODRAW_BOOL */
     , (14239, 13, True) /* ETHEREAL_BOOL */
     , (14239, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14239, 24, True) /* UI_HIDDEN_BOOL */;

