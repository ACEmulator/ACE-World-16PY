/* Weenie - Caerlin Cottages (15213) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15213;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15213, 'caerlincottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15213, 20, 15213);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15213, 16, 'Welcome to Caerlin Cottages') /* LONG_DESC_STRING */
     , (15213, 1, 'Caerlin Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15213, 1, 33557463) /* SETUP_DID */
     , (15213, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15213, 1, 128) /* ITEM_TYPE_INT */
     , (15213, 93, 1048) /* PHYSICS_STATE_INT */
     , (15213, 5, 9000) /* ENCUMB_VAL_INT */
     , (15213, 16, 1) /* ITEM_USEABLE_INT */
     , (15213, 8, 1800) /* MASS_INT */
     , (15213, 19, 125) /* VALUE_INT */
     , (15213, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15213, 1, True) /* STUCK_BOOL */
     , (15213, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15213, 13, False) /* ETHEREAL_BOOL */
     , (15213, 22, False) /* INSCRIBABLE_BOOL */;

