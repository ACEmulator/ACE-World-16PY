/* Weenie - Osric Cottages (15246) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15246;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15246, 'osriccottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15246, 20, 15246);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15246, 16, 'Welcome to Osric Cottages') /* LONG_DESC_STRING */
     , (15246, 1, 'Osric Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15246, 1, 33557463) /* SETUP_DID */
     , (15246, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15246, 1, 128) /* ITEM_TYPE_INT */
     , (15246, 93, 1048) /* PHYSICS_STATE_INT */
     , (15246, 5, 9000) /* ENCUMB_VAL_INT */
     , (15246, 16, 1) /* ITEM_USEABLE_INT */
     , (15246, 8, 1800) /* MASS_INT */
     , (15246, 19, 125) /* VALUE_INT */
     , (15246, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15246, 1, True) /* STUCK_BOOL */
     , (15246, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15246, 13, False) /* ETHEREAL_BOOL */
     , (15246, 22, False) /* INSCRIBABLE_BOOL */;

