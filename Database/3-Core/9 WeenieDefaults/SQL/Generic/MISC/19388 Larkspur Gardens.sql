/* Weenie - Larkspur Gardens (19388) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19388;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19388, 'larkspuregardenssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19388, 0, 19388);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19388, 16, 'Larkspur Gardens') /* LONG_DESC_STRING */
     , (19388, 1, 'Larkspur Gardens') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19388, 1, 33557700) /* SETUP_DID */
     , (19388, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19388, 1, 128) /* ITEM_TYPE_INT */
     , (19388, 93, 1048) /* PHYSICS_STATE_INT */
     , (19388, 5, 9000) /* ENCUMB_VAL_INT */
     , (19388, 16, 1) /* ITEM_USEABLE_INT */
     , (19388, 8, 1800) /* MASS_INT */
     , (19388, 19, 125) /* VALUE_INT */
     , (19388, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19388, 1, True) /* STUCK_BOOL */
     , (19388, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19388, 13, False) /* ETHEREAL_BOOL */
     , (19388, 22, False) /* INSCRIBABLE_BOOL */;

