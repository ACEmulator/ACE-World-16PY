/* Weenie - Vulture's Eye Villas (14745) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14745;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14745, 'vultureseyevillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14745, 0, 14745);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14745, 16, 'Welcome to Vulture''s Eye Villas') /* LONG_DESC_STRING */
     , (14745, 1, 'Vulture''s Eye Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14745, 1, 33557463) /* SETUP_DID */
     , (14745, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14745, 1, 128) /* ITEM_TYPE_INT */
     , (14745, 93, 1048) /* PHYSICS_STATE_INT */
     , (14745, 5, 9000) /* ENCUMB_VAL_INT */
     , (14745, 16, 1) /* ITEM_USEABLE_INT */
     , (14745, 8, 1800) /* MASS_INT */
     , (14745, 19, 125) /* VALUE_INT */
     , (14745, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14745, 1, True) /* STUCK_BOOL */
     , (14745, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14745, 13, False) /* ETHEREAL_BOOL */
     , (14745, 22, False) /* INSCRIBABLE_BOOL */;

