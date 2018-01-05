/* Weenie - Frost Haven  (25797) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25797;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25797, 'frosthavensign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25797, 0, 25797);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25797, 16, 'Welcome to Frost Haven. A good place to chill out. Beware of Scold!') /* LONG_DESC_STRING */
     , (25797, 1, 'Frost Haven ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25797, 1, 33555088) /* SETUP_DID */
     , (25797, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25797, 1, 128) /* ITEM_TYPE_INT */
     , (25797, 93, 1048) /* PHYSICS_STATE_INT */
     , (25797, 5, 9000) /* ENCUMB_VAL_INT */
     , (25797, 16, 1) /* ITEM_USEABLE_INT */
     , (25797, 8, 1800) /* MASS_INT */
     , (25797, 19, 125) /* VALUE_INT */
     , (25797, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25797, 1, True) /* STUCK_BOOL */
     , (25797, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25797, 13, False) /* ETHEREAL_BOOL */
     , (25797, 22, False) /* INSCRIBABLE_BOOL */;

