/* Weenie - Shian-To Cottages (12651) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12651;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12651, 'shiantocottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12651, 20, 12651);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12651, 16, 'Welcome to Shian-To Cottages') /* LONG_DESC_STRING */
     , (12651, 1, 'Shian-To Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12651, 1, 33557463) /* SETUP_DID */
     , (12651, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12651, 1, 128) /* ITEM_TYPE_INT */
     , (12651, 93, 1048) /* PHYSICS_STATE_INT */
     , (12651, 5, 9000) /* ENCUMB_VAL_INT */
     , (12651, 16, 1) /* ITEM_USEABLE_INT */
     , (12651, 8, 1800) /* MASS_INT */
     , (12651, 19, 125) /* VALUE_INT */
     , (12651, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12651, 1, True) /* STUCK_BOOL */
     , (12651, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12651, 13, False) /* ETHEREAL_BOOL */
     , (12651, 22, False) /* INSCRIBABLE_BOOL */;

