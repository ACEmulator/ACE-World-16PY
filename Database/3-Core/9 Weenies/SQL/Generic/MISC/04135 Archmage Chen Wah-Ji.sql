/* Weenie - Archmage Chen Wah-Ji (4135) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4135;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4135, 'shoushiarchmagesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4135, 20, 4135);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4135, 16, 'Chen Wah-Ji') /* LONG_DESC_STRING */
     , (4135, 1, 'Archmage Chen Wah-Ji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4135, 1, 33555594) /* SETUP_DID */
     , (4135, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4135, 1, 128) /* ITEM_TYPE_INT */
     , (4135, 93, 1048) /* PHYSICS_STATE_INT */
     , (4135, 5, 9000) /* ENCUMB_VAL_INT */
     , (4135, 16, 1) /* ITEM_USEABLE_INT */
     , (4135, 8, 1800) /* MASS_INT */
     , (4135, 19, 125) /* VALUE_INT */
     , (4135, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4135, 1, True) /* STUCK_BOOL */
     , (4135, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4135, 13, False) /* ETHEREAL_BOOL */
     , (4135, 22, False) /* INSCRIBABLE_BOOL */;

