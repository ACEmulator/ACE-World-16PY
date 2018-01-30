/* Weenie - Morntide Ascent Cottages (19181) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19181;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19181, 'morntideascentcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19181, 0, 19181);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19181, 16, 'Welcome to Morntide Ascent Cottages') /* LONG_DESC_STRING */
     , (19181, 1, 'Morntide Ascent Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19181, 1, 33557463) /* SETUP_DID */
     , (19181, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19181, 1, 128) /* ITEM_TYPE_INT */
     , (19181, 93, 1048) /* PHYSICS_STATE_INT */
     , (19181, 5, 9000) /* ENCUMB_VAL_INT */
     , (19181, 16, 1) /* ITEM_USEABLE_INT */
     , (19181, 8, 1800) /* MASS_INT */
     , (19181, 19, 125) /* VALUE_INT */
     , (19181, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19181, 1, True) /* STUCK_BOOL */
     , (19181, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19181, 13, False) /* ETHEREAL_BOOL */
     , (19181, 22, False) /* INSCRIBABLE_BOOL */;

