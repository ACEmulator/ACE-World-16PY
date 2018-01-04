/* Weenie - South Hebian-To Estates (13185) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13185;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13185, 'southhebiantoestatessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13185, 20, 13185);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13185, 16, 'Welcome to South Hebian-To Estates') /* LONG_DESC_STRING */
     , (13185, 1, 'South Hebian-To Estates') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13185, 1, 33557463) /* SETUP_DID */
     , (13185, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13185, 1, 128) /* ITEM_TYPE_INT */
     , (13185, 93, 1048) /* PHYSICS_STATE_INT */
     , (13185, 5, 9000) /* ENCUMB_VAL_INT */
     , (13185, 16, 1) /* ITEM_USEABLE_INT */
     , (13185, 8, 1800) /* MASS_INT */
     , (13185, 19, 125) /* VALUE_INT */
     , (13185, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13185, 1, True) /* STUCK_BOOL */
     , (13185, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13185, 13, False) /* ETHEREAL_BOOL */
     , (13185, 22, False) /* INSCRIBABLE_BOOL */;

