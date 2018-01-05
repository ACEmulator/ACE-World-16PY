/* Weenie - Setera Gardens (22239) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22239;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22239, 'seteragardenssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22239, 0, 22239);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22239, 16, 'Setera Gardens') /* LONG_DESC_STRING */
     , (22239, 1, 'Setera Gardens') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22239, 1, 33558062) /* SETUP_DID */
     , (22239, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22239, 1, 128) /* ITEM_TYPE_INT */
     , (22239, 93, 1048) /* PHYSICS_STATE_INT */
     , (22239, 5, 9000) /* ENCUMB_VAL_INT */
     , (22239, 16, 1) /* ITEM_USEABLE_INT */
     , (22239, 8, 1800) /* MASS_INT */
     , (22239, 19, 125) /* VALUE_INT */
     , (22239, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22239, 1, True) /* STUCK_BOOL */
     , (22239, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22239, 13, False) /* ETHEREAL_BOOL */
     , (22239, 22, False) /* INSCRIBABLE_BOOL */;

