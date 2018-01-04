/* Weenie - Desert Vanguard Cottages (14689) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14689;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14689, 'desertvanguardcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14689, 20, 14689);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14689, 16, 'Welcome to Desert Vanguard Cottages') /* LONG_DESC_STRING */
     , (14689, 1, 'Desert Vanguard Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14689, 1, 33557463) /* SETUP_DID */
     , (14689, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14689, 1, 128) /* ITEM_TYPE_INT */
     , (14689, 93, 1048) /* PHYSICS_STATE_INT */
     , (14689, 5, 9000) /* ENCUMB_VAL_INT */
     , (14689, 16, 1) /* ITEM_USEABLE_INT */
     , (14689, 8, 1800) /* MASS_INT */
     , (14689, 19, 125) /* VALUE_INT */
     , (14689, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14689, 1, True) /* STUCK_BOOL */
     , (14689, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14689, 13, False) /* ETHEREAL_BOOL */
     , (14689, 22, False) /* INSCRIBABLE_BOOL */;

