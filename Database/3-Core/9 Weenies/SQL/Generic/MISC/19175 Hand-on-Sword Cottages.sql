/* Weenie - Hand-on-Sword Cottages (19175) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19175;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19175, 'handonswordcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19175, 0, 19175);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19175, 16, 'Welcome to Hand-on-Sword Cottages') /* LONG_DESC_STRING */
     , (19175, 1, 'Hand-on-Sword Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19175, 1, 33557463) /* SETUP_DID */
     , (19175, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19175, 1, 128) /* ITEM_TYPE_INT */
     , (19175, 93, 1048) /* PHYSICS_STATE_INT */
     , (19175, 5, 9000) /* ENCUMB_VAL_INT */
     , (19175, 16, 1) /* ITEM_USEABLE_INT */
     , (19175, 8, 1800) /* MASS_INT */
     , (19175, 19, 125) /* VALUE_INT */
     , (19175, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19175, 1, True) /* STUCK_BOOL */
     , (19175, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19175, 13, False) /* ETHEREAL_BOOL */
     , (19175, 22, False) /* INSCRIBABLE_BOOL */;

