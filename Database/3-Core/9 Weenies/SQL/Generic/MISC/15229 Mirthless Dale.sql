/* Weenie - Mirthless Dale (15229) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15229;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15229, 'jgheewidditcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15229, 20, 15229);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15229, 16, 'Welcome to Mirthless Dale') /* LONG_DESC_STRING */
     , (15229, 1, 'Mirthless Dale') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15229, 1, 33557463) /* SETUP_DID */
     , (15229, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15229, 1, 128) /* ITEM_TYPE_INT */
     , (15229, 93, 1048) /* PHYSICS_STATE_INT */
     , (15229, 5, 9000) /* ENCUMB_VAL_INT */
     , (15229, 16, 1) /* ITEM_USEABLE_INT */
     , (15229, 8, 1800) /* MASS_INT */
     , (15229, 19, 125) /* VALUE_INT */
     , (15229, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15229, 1, True) /* STUCK_BOOL */
     , (15229, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15229, 13, False) /* ETHEREAL_BOOL */
     , (15229, 22, False) /* INSCRIBABLE_BOOL */;

