/* Weenie - Meditation Gardens (22238) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22238;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22238, 'meditationgardenssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22238, 20, 22238);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22238, 16, 'Meditation Gardens') /* LONG_DESC_STRING */
     , (22238, 1, 'Meditation Gardens') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22238, 1, 33558052) /* SETUP_DID */
     , (22238, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22238, 1, 128) /* ITEM_TYPE_INT */
     , (22238, 93, 1048) /* PHYSICS_STATE_INT */
     , (22238, 5, 9000) /* ENCUMB_VAL_INT */
     , (22238, 16, 1) /* ITEM_USEABLE_INT */
     , (22238, 8, 1800) /* MASS_INT */
     , (22238, 19, 125) /* VALUE_INT */
     , (22238, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22238, 1, True) /* STUCK_BOOL */
     , (22238, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22238, 13, False) /* ETHEREAL_BOOL */
     , (22238, 22, False) /* INSCRIBABLE_BOOL */;

