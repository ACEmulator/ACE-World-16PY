/* Weenie - Secluded Valley Cottages (19186) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19186;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19186, 'secludedvalleycottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19186, 20, 19186);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19186, 16, 'Welcome to Secluded Valley Cottages') /* LONG_DESC_STRING */
     , (19186, 1, 'Secluded Valley Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19186, 1, 33557463) /* SETUP_DID */
     , (19186, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19186, 1, 128) /* ITEM_TYPE_INT */
     , (19186, 93, 1048) /* PHYSICS_STATE_INT */
     , (19186, 5, 9000) /* ENCUMB_VAL_INT */
     , (19186, 16, 1) /* ITEM_USEABLE_INT */
     , (19186, 8, 1800) /* MASS_INT */
     , (19186, 19, 125) /* VALUE_INT */
     , (19186, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19186, 1, True) /* STUCK_BOOL */
     , (19186, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19186, 13, False) /* ETHEREAL_BOOL */
     , (19186, 22, False) /* INSCRIBABLE_BOOL */;

