/* Weenie - Greenvale Settlement (13160) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13160;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13160, 'greenvalesettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13160, 20, 13160);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13160, 16, 'Welcome to Greenvale Settlement') /* LONG_DESC_STRING */
     , (13160, 1, 'Greenvale Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13160, 1, 33557463) /* SETUP_DID */
     , (13160, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13160, 1, 128) /* ITEM_TYPE_INT */
     , (13160, 93, 1048) /* PHYSICS_STATE_INT */
     , (13160, 5, 9000) /* ENCUMB_VAL_INT */
     , (13160, 16, 1) /* ITEM_USEABLE_INT */
     , (13160, 8, 1800) /* MASS_INT */
     , (13160, 19, 125) /* VALUE_INT */
     , (13160, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13160, 1, True) /* STUCK_BOOL */
     , (13160, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13160, 13, False) /* ETHEREAL_BOOL */
     , (13160, 22, False) /* INSCRIBABLE_BOOL */;

