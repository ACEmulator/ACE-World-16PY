/* Weenie - Ispan Hill (14311) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14311;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14311, 'ispanhillsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14311, 0, 14311);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14311, 16, 'Welcome to Ispan Hill') /* LONG_DESC_STRING */
     , (14311, 1, 'Ispan Hill') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14311, 1, 33557463) /* SETUP_DID */
     , (14311, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14311, 1, 128) /* ITEM_TYPE_INT */
     , (14311, 93, 1048) /* PHYSICS_STATE_INT */
     , (14311, 5, 9000) /* ENCUMB_VAL_INT */
     , (14311, 16, 1) /* ITEM_USEABLE_INT */
     , (14311, 8, 1800) /* MASS_INT */
     , (14311, 19, 125) /* VALUE_INT */
     , (14311, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14311, 1, True) /* STUCK_BOOL */
     , (14311, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14311, 13, False) /* ETHEREAL_BOOL */
     , (14311, 22, False) /* INSCRIBABLE_BOOL */;

