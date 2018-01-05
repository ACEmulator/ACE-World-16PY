/* Weenie - P'rnelle Acres (15248) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15248;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15248, 'prnelleacressign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15248, 0, 15248);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15248, 16, 'Welcome to P''rnelle Acres') /* LONG_DESC_STRING */
     , (15248, 1, 'P''rnelle Acres') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15248, 1, 33557463) /* SETUP_DID */
     , (15248, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15248, 1, 128) /* ITEM_TYPE_INT */
     , (15248, 93, 1048) /* PHYSICS_STATE_INT */
     , (15248, 5, 9000) /* ENCUMB_VAL_INT */
     , (15248, 16, 1) /* ITEM_USEABLE_INT */
     , (15248, 8, 1800) /* MASS_INT */
     , (15248, 19, 125) /* VALUE_INT */
     , (15248, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15248, 1, True) /* STUCK_BOOL */
     , (15248, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15248, 13, False) /* ETHEREAL_BOOL */
     , (15248, 22, False) /* INSCRIBABLE_BOOL */;

