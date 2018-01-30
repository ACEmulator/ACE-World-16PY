/* Weenie - Fort Tethana: 3 miles  (2320) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2320;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2320, 'forttethana3milessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2320, 0, 2320);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2320, 16, 'Fort Tethana: 3 miles.') /* LONG_DESC_STRING */
     , (2320, 1, 'Fort Tethana: 3 miles ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2320, 1, 33555984) /* SETUP_DID */
     , (2320, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2320, 1, 128) /* ITEM_TYPE_INT */
     , (2320, 93, 1048) /* PHYSICS_STATE_INT */
     , (2320, 5, 9000) /* ENCUMB_VAL_INT */
     , (2320, 16, 1) /* ITEM_USEABLE_INT */
     , (2320, 8, 1800) /* MASS_INT */
     , (2320, 19, 125) /* VALUE_INT */
     , (2320, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2320, 1, True) /* STUCK_BOOL */
     , (2320, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2320, 13, False) /* ETHEREAL_BOOL */
     , (2320, 22, False) /* INSCRIBABLE_BOOL */;

