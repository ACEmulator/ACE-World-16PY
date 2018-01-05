/* Weenie - Mansion (10663) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10663;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10663, 'housemansion971');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10663, 0, 10663);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10663, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10663, 1, 33557058) /* SETUP_DID */
     , (10663, 8, 100671883) /* ICON_DID */
     , (10663, 42, 971) /* HOUSEID_DID */
     , (10663, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10663, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10663, 9, 0) /* LOCATIONS_INT */
     , (10663, 1, 128) /* ITEM_TYPE_INT */
     , (10663, 93, 52) /* PHYSICS_STATE_INT */
     , (10663, 5, 10) /* ENCUMB_VAL_INT */
     , (10663, 16, 1) /* ITEM_USEABLE_INT */
     , (10663, 8, 10) /* MASS_INT */
     , (10663, 155, 3) /* HOUSE_TYPE_INT */
     , (10663, 19, 0) /* VALUE_INT */
     , (10663, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10663, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10663, 1, True) /* STUCK_BOOL */
     , (10663, 71, True) /* NODRAW_BOOL */
     , (10663, 13, True) /* ETHEREAL_BOOL */
     , (10663, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10663, 24, True) /* UI_HIDDEN_BOOL */;

