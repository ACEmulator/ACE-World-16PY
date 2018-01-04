/* Weenie - Arwic: 1/2 mile  (2239) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2239;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2239, 'dryreachhalfmilesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2239, 20, 2239);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2239, 16, 'Town of Dryreach: 1/2 mile.') /* LONG_DESC_STRING */
     , (2239, 1, 'Arwic: 1/2 mile ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2239, 1, 33555088) /* SETUP_DID */
     , (2239, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2239, 1, 128) /* ITEM_TYPE_INT */
     , (2239, 93, 1048) /* PHYSICS_STATE_INT */
     , (2239, 5, 9000) /* ENCUMB_VAL_INT */
     , (2239, 16, 1) /* ITEM_USEABLE_INT */
     , (2239, 8, 1800) /* MASS_INT */
     , (2239, 19, 125) /* VALUE_INT */
     , (2239, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2239, 1, True) /* STUCK_BOOL */
     , (2239, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2239, 13, False) /* ETHEREAL_BOOL */
     , (2239, 22, False) /* INSCRIBABLE_BOOL */;

