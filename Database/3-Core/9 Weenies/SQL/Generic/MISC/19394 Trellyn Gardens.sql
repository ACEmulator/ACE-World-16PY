/* Weenie - Trellyn Gardens (19394) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19394;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19394, 'trellyngardenssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19394, 0, 19394);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19394, 16, 'Trellyn Gardens') /* LONG_DESC_STRING */
     , (19394, 1, 'Trellyn Gardens') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19394, 1, 33557686) /* SETUP_DID */
     , (19394, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19394, 1, 128) /* ITEM_TYPE_INT */
     , (19394, 93, 1048) /* PHYSICS_STATE_INT */
     , (19394, 5, 9000) /* ENCUMB_VAL_INT */
     , (19394, 16, 1) /* ITEM_USEABLE_INT */
     , (19394, 8, 1800) /* MASS_INT */
     , (19394, 19, 125) /* VALUE_INT */
     , (19394, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19394, 1, True) /* STUCK_BOOL */
     , (19394, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19394, 13, False) /* ETHEREAL_BOOL */
     , (19394, 22, False) /* INSCRIBABLE_BOOL */;

