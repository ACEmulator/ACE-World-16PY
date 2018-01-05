/* Weenie - Autumn Moon Gardens (19381) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19381;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19381, 'autumnmoongardenssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19381, 0, 19381);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19381, 16, 'Autumn Moon Gardens') /* LONG_DESC_STRING */
     , (19381, 1, 'Autumn Moon Gardens') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19381, 1, 33557684) /* SETUP_DID */
     , (19381, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19381, 1, 128) /* ITEM_TYPE_INT */
     , (19381, 93, 1048) /* PHYSICS_STATE_INT */
     , (19381, 5, 9000) /* ENCUMB_VAL_INT */
     , (19381, 16, 1) /* ITEM_USEABLE_INT */
     , (19381, 8, 1800) /* MASS_INT */
     , (19381, 19, 125) /* VALUE_INT */
     , (19381, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19381, 1, True) /* STUCK_BOOL */
     , (19381, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19381, 13, False) /* ETHEREAL_BOOL */
     , (19381, 22, False) /* INSCRIBABLE_BOOL */;

