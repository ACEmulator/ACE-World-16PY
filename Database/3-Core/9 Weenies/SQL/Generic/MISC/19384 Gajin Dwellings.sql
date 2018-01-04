/* Weenie - Gajin Dwellings (19384) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19384;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19384, 'gagindwellingssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19384, 20, 19384);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19384, 16, 'Gajin Dwellings') /* LONG_DESC_STRING */
     , (19384, 1, 'Gajin Dwellings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19384, 1, 33557697) /* SETUP_DID */
     , (19384, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19384, 1, 128) /* ITEM_TYPE_INT */
     , (19384, 93, 1048) /* PHYSICS_STATE_INT */
     , (19384, 5, 9000) /* ENCUMB_VAL_INT */
     , (19384, 16, 1) /* ITEM_USEABLE_INT */
     , (19384, 8, 1800) /* MASS_INT */
     , (19384, 19, 125) /* VALUE_INT */
     , (19384, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19384, 1, True) /* STUCK_BOOL */
     , (19384, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19384, 13, False) /* ETHEREAL_BOOL */
     , (19384, 22, False) /* INSCRIBABLE_BOOL */;

