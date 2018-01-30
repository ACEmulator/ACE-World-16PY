/* Weenie - Explorer's Villas (19172) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19172;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19172, 'explorersvillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19172, 0, 19172);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19172, 16, 'Welcome to Explorer''s Villas') /* LONG_DESC_STRING */
     , (19172, 1, 'Explorer''s Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19172, 1, 33557463) /* SETUP_DID */
     , (19172, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19172, 1, 128) /* ITEM_TYPE_INT */
     , (19172, 93, 1048) /* PHYSICS_STATE_INT */
     , (19172, 5, 9000) /* ENCUMB_VAL_INT */
     , (19172, 16, 1) /* ITEM_USEABLE_INT */
     , (19172, 8, 1800) /* MASS_INT */
     , (19172, 19, 125) /* VALUE_INT */
     , (19172, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19172, 1, True) /* STUCK_BOOL */
     , (19172, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19172, 13, False) /* ETHEREAL_BOOL */
     , (19172, 22, False) /* INSCRIBABLE_BOOL */;

