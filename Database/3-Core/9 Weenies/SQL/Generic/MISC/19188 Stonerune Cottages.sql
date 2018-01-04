/* Weenie - Stonerune Cottages (19188) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19188;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19188, 'stonerunecottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19188, 20, 19188);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19188, 16, 'Welcome to Stonerune Cottages') /* LONG_DESC_STRING */
     , (19188, 1, 'Stonerune Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19188, 1, 33557463) /* SETUP_DID */
     , (19188, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19188, 1, 128) /* ITEM_TYPE_INT */
     , (19188, 93, 1048) /* PHYSICS_STATE_INT */
     , (19188, 5, 9000) /* ENCUMB_VAL_INT */
     , (19188, 16, 1) /* ITEM_USEABLE_INT */
     , (19188, 8, 1800) /* MASS_INT */
     , (19188, 19, 125) /* VALUE_INT */
     , (19188, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19188, 1, True) /* STUCK_BOOL */
     , (19188, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19188, 13, False) /* ETHEREAL_BOOL */
     , (19188, 22, False) /* INSCRIBABLE_BOOL */;

