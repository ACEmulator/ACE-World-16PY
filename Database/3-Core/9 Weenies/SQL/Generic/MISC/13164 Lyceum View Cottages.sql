/* Weenie - Lyceum View Cottages (13164) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13164;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13164, 'lyceumviewcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13164, 0, 13164);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13164, 16, 'Welcome to Lyceum View Cottages') /* LONG_DESC_STRING */
     , (13164, 1, 'Lyceum View Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13164, 1, 33557463) /* SETUP_DID */
     , (13164, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13164, 1, 128) /* ITEM_TYPE_INT */
     , (13164, 93, 1048) /* PHYSICS_STATE_INT */
     , (13164, 5, 9000) /* ENCUMB_VAL_INT */
     , (13164, 16, 1) /* ITEM_USEABLE_INT */
     , (13164, 8, 1800) /* MASS_INT */
     , (13164, 19, 125) /* VALUE_INT */
     , (13164, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13164, 1, True) /* STUCK_BOOL */
     , (13164, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13164, 13, False) /* ETHEREAL_BOOL */
     , (13164, 22, False) /* INSCRIBABLE_BOOL */;

