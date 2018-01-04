/* Weenie - Mansion (10685) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10685;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10685, 'housemansion993');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10685, 148, 10685);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10685, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10685, 1, 33557058) /* SETUP_DID */
     , (10685, 8, 100671883) /* ICON_DID */
     , (10685, 42, 993) /* HOUSEID_DID */
     , (10685, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10685, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10685, 9, 0) /* LOCATIONS_INT */
     , (10685, 1, 128) /* ITEM_TYPE_INT */
     , (10685, 93, 52) /* PHYSICS_STATE_INT */
     , (10685, 5, 10) /* ENCUMB_VAL_INT */
     , (10685, 16, 1) /* ITEM_USEABLE_INT */
     , (10685, 8, 10) /* MASS_INT */
     , (10685, 155, 3) /* HOUSE_TYPE_INT */
     , (10685, 19, 0) /* VALUE_INT */
     , (10685, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10685, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10685, 1, True) /* STUCK_BOOL */
     , (10685, 71, True) /* NODRAW_BOOL */
     , (10685, 13, True) /* ETHEREAL_BOOL */
     , (10685, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10685, 24, True) /* UI_HIDDEN_BOOL */;

