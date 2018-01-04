/* Weenie - Al-Hatar Settlement (12575) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12575;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12575, 'alhatarsettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12575, 20, 12575);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12575, 16, 'Welcome to Al-Hatar Settlement') /* LONG_DESC_STRING */
     , (12575, 1, 'Al-Hatar Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12575, 1, 33557463) /* SETUP_DID */
     , (12575, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12575, 1, 128) /* ITEM_TYPE_INT */
     , (12575, 93, 1048) /* PHYSICS_STATE_INT */
     , (12575, 5, 9000) /* ENCUMB_VAL_INT */
     , (12575, 16, 1) /* ITEM_USEABLE_INT */
     , (12575, 8, 1800) /* MASS_INT */
     , (12575, 19, 125) /* VALUE_INT */
     , (12575, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12575, 1, True) /* STUCK_BOOL */
     , (12575, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12575, 13, False) /* ETHEREAL_BOOL */
     , (12575, 22, False) /* INSCRIBABLE_BOOL */;

