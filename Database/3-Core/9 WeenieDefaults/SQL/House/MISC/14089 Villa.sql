/* Weenie - Villa (14089) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14089;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14089, 'housevilla1897');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14089, 0, 14089);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14089, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14089, 1, 33557058) /* SETUP_DID */
     , (14089, 8, 100671886) /* ICON_DID */
     , (14089, 42, 1897) /* HOUSEID_DID */
     , (14089, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14089, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14089, 9, 0) /* LOCATIONS_INT */
     , (14089, 1, 128) /* ITEM_TYPE_INT */
     , (14089, 93, 52) /* PHYSICS_STATE_INT */
     , (14089, 5, 10) /* ENCUMB_VAL_INT */
     , (14089, 16, 1) /* ITEM_USEABLE_INT */
     , (14089, 8, 10) /* MASS_INT */
     , (14089, 155, 2) /* HOUSE_TYPE_INT */
     , (14089, 19, 0) /* VALUE_INT */
     , (14089, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14089, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14089, 1, True) /* STUCK_BOOL */
     , (14089, 71, True) /* NODRAW_BOOL */
     , (14089, 13, True) /* ETHEREAL_BOOL */
     , (14089, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14089, 24, True) /* UI_HIDDEN_BOOL */;

