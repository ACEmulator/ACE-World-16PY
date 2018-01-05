/* Weenie - Lanadryll Cottages (19179) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19179;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19179, 'lanadryllcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19179, 0, 19179);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19179, 16, 'Welcome to Lanadryll Cottages') /* LONG_DESC_STRING */
     , (19179, 1, 'Lanadryll Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19179, 1, 33557463) /* SETUP_DID */
     , (19179, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19179, 1, 128) /* ITEM_TYPE_INT */
     , (19179, 93, 1048) /* PHYSICS_STATE_INT */
     , (19179, 5, 9000) /* ENCUMB_VAL_INT */
     , (19179, 16, 1) /* ITEM_USEABLE_INT */
     , (19179, 8, 1800) /* MASS_INT */
     , (19179, 19, 125) /* VALUE_INT */
     , (19179, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19179, 1, True) /* STUCK_BOOL */
     , (19179, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19179, 13, False) /* ETHEREAL_BOOL */
     , (19179, 22, False) /* INSCRIBABLE_BOOL */;

