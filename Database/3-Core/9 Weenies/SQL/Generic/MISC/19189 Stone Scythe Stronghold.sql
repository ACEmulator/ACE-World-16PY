/* Weenie - Stone Scythe Stronghold (19189) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19189;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19189, 'stonescythestrongholdsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19189, 0, 19189);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19189, 16, 'Welcome to Stone Scythe Stronghold') /* LONG_DESC_STRING */
     , (19189, 1, 'Stone Scythe Stronghold') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19189, 1, 33557463) /* SETUP_DID */
     , (19189, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19189, 1, 128) /* ITEM_TYPE_INT */
     , (19189, 93, 1048) /* PHYSICS_STATE_INT */
     , (19189, 5, 9000) /* ENCUMB_VAL_INT */
     , (19189, 16, 1) /* ITEM_USEABLE_INT */
     , (19189, 8, 1800) /* MASS_INT */
     , (19189, 19, 125) /* VALUE_INT */
     , (19189, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19189, 1, True) /* STUCK_BOOL */
     , (19189, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19189, 13, False) /* ETHEREAL_BOOL */
     , (19189, 22, False) /* INSCRIBABLE_BOOL */;

