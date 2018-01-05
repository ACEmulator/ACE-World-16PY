/* Weenie - Vindalan Dwellings (19397) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19397;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19397, 'vindalandwellingssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19397, 0, 19397);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19397, 16, 'Vindalan Dwellings') /* LONG_DESC_STRING */
     , (19397, 1, 'Vindalan Dwellings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19397, 1, 33557689) /* SETUP_DID */
     , (19397, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19397, 1, 128) /* ITEM_TYPE_INT */
     , (19397, 93, 1048) /* PHYSICS_STATE_INT */
     , (19397, 5, 9000) /* ENCUMB_VAL_INT */
     , (19397, 16, 1) /* ITEM_USEABLE_INT */
     , (19397, 8, 1800) /* MASS_INT */
     , (19397, 19, 125) /* VALUE_INT */
     , (19397, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19397, 1, True) /* STUCK_BOOL */
     , (19397, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19397, 13, False) /* ETHEREAL_BOOL */
     , (19397, 22, False) /* INSCRIBABLE_BOOL */;

