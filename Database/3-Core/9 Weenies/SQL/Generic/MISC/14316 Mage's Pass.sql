/* Weenie - Mage's Pass (14316) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14316;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14316, 'magespasssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14316, 20, 14316);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14316, 16, 'Welcome to Mage''s Pass') /* LONG_DESC_STRING */
     , (14316, 1, 'Mage''s Pass') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14316, 1, 33557463) /* SETUP_DID */
     , (14316, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14316, 1, 128) /* ITEM_TYPE_INT */
     , (14316, 93, 1048) /* PHYSICS_STATE_INT */
     , (14316, 5, 9000) /* ENCUMB_VAL_INT */
     , (14316, 16, 1) /* ITEM_USEABLE_INT */
     , (14316, 8, 1800) /* MASS_INT */
     , (14316, 19, 125) /* VALUE_INT */
     , (14316, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14316, 1, True) /* STUCK_BOOL */
     , (14316, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14316, 13, False) /* ETHEREAL_BOOL */
     , (14316, 22, False) /* INSCRIBABLE_BOOL */;

