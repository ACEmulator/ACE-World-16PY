/* Weenie - Trothyr Hollow (21481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21481, 'trothyrhollowsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21481, 0, 21481);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21481, 16, 'Trothyr Hollow') /* LONG_DESC_STRING */
     , (21481, 1, 'Trothyr Hollow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21481, 1, 33557898) /* SETUP_DID */
     , (21481, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21481, 1, 128) /* ITEM_TYPE_INT */
     , (21481, 93, 1048) /* PHYSICS_STATE_INT */
     , (21481, 5, 9000) /* ENCUMB_VAL_INT */
     , (21481, 16, 1) /* ITEM_USEABLE_INT */
     , (21481, 8, 1800) /* MASS_INT */
     , (21481, 19, 125) /* VALUE_INT */
     , (21481, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21481, 1, True) /* STUCK_BOOL */
     , (21481, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21481, 13, False) /* ETHEREAL_BOOL */
     , (21481, 22, False) /* INSCRIBABLE_BOOL */;

