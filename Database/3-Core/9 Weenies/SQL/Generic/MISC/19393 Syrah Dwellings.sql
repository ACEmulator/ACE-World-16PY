/* Weenie - Syrah Dwellings (19393) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19393;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19393, 'syrahdwellingssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19393, 20, 19393);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19393, 16, 'Syrah Dwellings') /* LONG_DESC_STRING */
     , (19393, 1, 'Syrah Dwellings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19393, 1, 33557688) /* SETUP_DID */
     , (19393, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19393, 1, 128) /* ITEM_TYPE_INT */
     , (19393, 93, 1048) /* PHYSICS_STATE_INT */
     , (19393, 5, 9000) /* ENCUMB_VAL_INT */
     , (19393, 16, 1) /* ITEM_USEABLE_INT */
     , (19393, 8, 1800) /* MASS_INT */
     , (19393, 19, 125) /* VALUE_INT */
     , (19393, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19393, 1, True) /* STUCK_BOOL */
     , (19393, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19393, 13, False) /* ETHEREAL_BOOL */
     , (19393, 22, False) /* INSCRIBABLE_BOOL */;

