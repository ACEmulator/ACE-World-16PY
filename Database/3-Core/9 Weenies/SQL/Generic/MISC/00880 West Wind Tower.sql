/* Weenie - West Wind Tower (880) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 880;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (880, 'hebiantowersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (880, 0, 880);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (880, 16, 'West Wind Tower') /* LONG_DESC_STRING */
     , (880, 1, 'West Wind Tower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (880, 1, 33555594) /* SETUP_DID */
     , (880, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (880, 1, 128) /* ITEM_TYPE_INT */
     , (880, 93, 1048) /* PHYSICS_STATE_INT */
     , (880, 5, 9000) /* ENCUMB_VAL_INT */
     , (880, 16, 1) /* ITEM_USEABLE_INT */
     , (880, 8, 1800) /* MASS_INT */
     , (880, 19, 125) /* VALUE_INT */
     , (880, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (880, 1, True) /* STUCK_BOOL */
     , (880, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (880, 13, False) /* ETHEREAL_BOOL */
     , (880, 22, False) /* INSCRIBABLE_BOOL */;

