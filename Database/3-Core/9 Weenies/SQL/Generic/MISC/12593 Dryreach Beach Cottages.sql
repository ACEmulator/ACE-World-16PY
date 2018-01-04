/* Weenie - Dryreach Beach Cottages (12593) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12593;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12593, 'dryreachbeachcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12593, 20, 12593);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12593, 16, 'Welcome to Dryreach Beach Cottages') /* LONG_DESC_STRING */
     , (12593, 1, 'Dryreach Beach Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12593, 1, 33557463) /* SETUP_DID */
     , (12593, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12593, 1, 128) /* ITEM_TYPE_INT */
     , (12593, 93, 1048) /* PHYSICS_STATE_INT */
     , (12593, 5, 9000) /* ENCUMB_VAL_INT */
     , (12593, 16, 1) /* ITEM_USEABLE_INT */
     , (12593, 8, 1800) /* MASS_INT */
     , (12593, 19, 125) /* VALUE_INT */
     , (12593, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12593, 1, True) /* STUCK_BOOL */
     , (12593, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12593, 13, False) /* ETHEREAL_BOOL */
     , (12593, 22, False) /* INSCRIBABLE_BOOL */;

