/* Weenie - Arida Butte (12579) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12579;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12579, 'aridabuttesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12579, 0, 12579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12579, 16, 'Welcome to Arida Butte') /* LONG_DESC_STRING */
     , (12579, 1, 'Arida Butte') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12579, 1, 33557463) /* SETUP_DID */
     , (12579, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12579, 1, 128) /* ITEM_TYPE_INT */
     , (12579, 93, 1048) /* PHYSICS_STATE_INT */
     , (12579, 5, 9000) /* ENCUMB_VAL_INT */
     , (12579, 16, 1) /* ITEM_USEABLE_INT */
     , (12579, 8, 1800) /* MASS_INT */
     , (12579, 19, 125) /* VALUE_INT */
     , (12579, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12579, 1, True) /* STUCK_BOOL */
     , (12579, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12579, 13, False) /* ETHEREAL_BOOL */
     , (12579, 22, False) /* INSCRIBABLE_BOOL */;

