/* Weenie - Lightbringer Dale Cottages (14713) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14713;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14713, 'lightbringerdalecottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14713, 0, 14713);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14713, 16, 'Welcome to Lightbringer Dale Cottages') /* LONG_DESC_STRING */
     , (14713, 1, 'Lightbringer Dale Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14713, 1, 33557463) /* SETUP_DID */
     , (14713, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14713, 1, 128) /* ITEM_TYPE_INT */
     , (14713, 93, 1048) /* PHYSICS_STATE_INT */
     , (14713, 5, 9000) /* ENCUMB_VAL_INT */
     , (14713, 16, 1) /* ITEM_USEABLE_INT */
     , (14713, 8, 1800) /* MASS_INT */
     , (14713, 19, 125) /* VALUE_INT */
     , (14713, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14713, 1, True) /* STUCK_BOOL */
     , (14713, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14713, 13, False) /* ETHEREAL_BOOL */
     , (14713, 22, False) /* INSCRIBABLE_BOOL */;

