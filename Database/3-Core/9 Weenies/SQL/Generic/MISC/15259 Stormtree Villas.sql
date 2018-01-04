/* Weenie - Stormtree Villas (15259) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15259;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15259, 'stormtreevillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15259, 20, 15259);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15259, 16, 'Welcome to Stormtree Villas') /* LONG_DESC_STRING */
     , (15259, 1, 'Stormtree Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15259, 1, 33557463) /* SETUP_DID */
     , (15259, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15259, 1, 128) /* ITEM_TYPE_INT */
     , (15259, 93, 1048) /* PHYSICS_STATE_INT */
     , (15259, 5, 9000) /* ENCUMB_VAL_INT */
     , (15259, 16, 1) /* ITEM_USEABLE_INT */
     , (15259, 8, 1800) /* MASS_INT */
     , (15259, 19, 125) /* VALUE_INT */
     , (15259, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15259, 1, True) /* STUCK_BOOL */
     , (15259, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15259, 13, False) /* ETHEREAL_BOOL */
     , (15259, 22, False) /* INSCRIBABLE_BOOL */;

