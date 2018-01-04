/* Weenie - Mansion (20842) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20842;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20842, 'housemansion6243');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20842, 148, 20842);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20842, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20842, 1, 33557058) /* SETUP_DID */
     , (20842, 8, 100671883) /* ICON_DID */
     , (20842, 42, 6243) /* HOUSEID_DID */
     , (20842, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20842, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (20842, 9, 0) /* LOCATIONS_INT */
     , (20842, 1, 128) /* ITEM_TYPE_INT */
     , (20842, 93, 52) /* PHYSICS_STATE_INT */
     , (20842, 5, 10) /* ENCUMB_VAL_INT */
     , (20842, 16, 1) /* ITEM_USEABLE_INT */
     , (20842, 8, 10) /* MASS_INT */
     , (20842, 155, 3) /* HOUSE_TYPE_INT */
     , (20842, 19, 0) /* VALUE_INT */
     , (20842, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20842, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20842, 1, True) /* STUCK_BOOL */
     , (20842, 71, True) /* NODRAW_BOOL */
     , (20842, 13, True) /* ETHEREAL_BOOL */
     , (20842, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20842, 24, True) /* UI_HIDDEN_BOOL */;

