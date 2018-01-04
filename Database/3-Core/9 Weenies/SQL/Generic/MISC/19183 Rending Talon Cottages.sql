/* Weenie - Rending Talon Cottages (19183) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19183;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19183, 'rendingtaloncottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19183, 20, 19183);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19183, 16, 'Welcome to Rending Talon Cottages') /* LONG_DESC_STRING */
     , (19183, 1, 'Rending Talon Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19183, 1, 33557463) /* SETUP_DID */
     , (19183, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19183, 1, 128) /* ITEM_TYPE_INT */
     , (19183, 93, 1048) /* PHYSICS_STATE_INT */
     , (19183, 5, 9000) /* ENCUMB_VAL_INT */
     , (19183, 16, 1) /* ITEM_USEABLE_INT */
     , (19183, 8, 1800) /* MASS_INT */
     , (19183, 19, 125) /* VALUE_INT */
     , (19183, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19183, 1, True) /* STUCK_BOOL */
     , (19183, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19183, 13, False) /* ETHEREAL_BOOL */
     , (19183, 22, False) /* INSCRIBABLE_BOOL */;

