/* Weenie - Spire of Serenity (852) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 852;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (852, 'shoushishopkeepsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (852, 20, 852);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (852, 16, 'Spire of Serenity') /* LONG_DESC_STRING */
     , (852, 1, 'Spire of Serenity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (852, 1, 33555594) /* SETUP_DID */
     , (852, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (852, 1, 128) /* ITEM_TYPE_INT */
     , (852, 93, 1048) /* PHYSICS_STATE_INT */
     , (852, 5, 9000) /* ENCUMB_VAL_INT */
     , (852, 16, 1) /* ITEM_USEABLE_INT */
     , (852, 8, 1800) /* MASS_INT */
     , (852, 19, 125) /* VALUE_INT */
     , (852, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (852, 1, True) /* STUCK_BOOL */
     , (852, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (852, 13, False) /* ETHEREAL_BOOL */
     , (852, 22, False) /* INSCRIBABLE_BOOL */;

