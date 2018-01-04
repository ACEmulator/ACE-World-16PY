/* Weenie - Regina Cottages (15249) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15249;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15249, 'reginacottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15249, 20, 15249);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15249, 16, 'Welcome to Regina Cottages') /* LONG_DESC_STRING */
     , (15249, 1, 'Regina Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15249, 1, 33557463) /* SETUP_DID */
     , (15249, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15249, 1, 128) /* ITEM_TYPE_INT */
     , (15249, 93, 1048) /* PHYSICS_STATE_INT */
     , (15249, 5, 9000) /* ENCUMB_VAL_INT */
     , (15249, 16, 1) /* ITEM_USEABLE_INT */
     , (15249, 8, 1800) /* MASS_INT */
     , (15249, 19, 125) /* VALUE_INT */
     , (15249, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15249, 1, True) /* STUCK_BOOL */
     , (15249, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15249, 13, False) /* ETHEREAL_BOOL */
     , (15249, 22, False) /* INSCRIBABLE_BOOL */;

