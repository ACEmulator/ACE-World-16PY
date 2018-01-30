/* Weenie - Serpent Hills Settlement (12650) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12650;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12650, 'serpenthillssettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12650, 0, 12650);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12650, 16, 'Welcome to Serpent Hills Settlement') /* LONG_DESC_STRING */
     , (12650, 1, 'Serpent Hills Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12650, 1, 33557463) /* SETUP_DID */
     , (12650, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12650, 1, 128) /* ITEM_TYPE_INT */
     , (12650, 93, 1048) /* PHYSICS_STATE_INT */
     , (12650, 5, 9000) /* ENCUMB_VAL_INT */
     , (12650, 16, 1) /* ITEM_USEABLE_INT */
     , (12650, 8, 1800) /* MASS_INT */
     , (12650, 19, 125) /* VALUE_INT */
     , (12650, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12650, 1, True) /* STUCK_BOOL */
     , (12650, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12650, 13, False) /* ETHEREAL_BOOL */
     , (12650, 22, False) /* INSCRIBABLE_BOOL */;

