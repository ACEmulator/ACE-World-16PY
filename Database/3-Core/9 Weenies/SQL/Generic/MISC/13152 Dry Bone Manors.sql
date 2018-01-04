/* Weenie - Dry Bone Manors (13152) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13152;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13152, 'drybonemanorssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13152, 20, 13152);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13152, 16, 'Welcome to Dry Bone Manors') /* LONG_DESC_STRING */
     , (13152, 1, 'Dry Bone Manors') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13152, 1, 33557463) /* SETUP_DID */
     , (13152, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13152, 1, 128) /* ITEM_TYPE_INT */
     , (13152, 93, 1048) /* PHYSICS_STATE_INT */
     , (13152, 5, 9000) /* ENCUMB_VAL_INT */
     , (13152, 16, 1) /* ITEM_USEABLE_INT */
     , (13152, 8, 1800) /* MASS_INT */
     , (13152, 19, 125) /* VALUE_INT */
     , (13152, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13152, 1, True) /* STUCK_BOOL */
     , (13152, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13152, 13, False) /* ETHEREAL_BOOL */
     , (13152, 22, False) /* INSCRIBABLE_BOOL */;

