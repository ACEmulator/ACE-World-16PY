/* Weenie - Brondig's Bargain Bows (5414) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5414;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5414, 'glendeneastoutpostbowyersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5414, 0, 5414);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5414, 16, 'Brondig''s Bargain Bows') /* LONG_DESC_STRING */
     , (5414, 1, 'Brondig''s Bargain Bows') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5414, 1, 33555984) /* SETUP_DID */
     , (5414, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5414, 1, 128) /* ITEM_TYPE_INT */
     , (5414, 93, 1048) /* PHYSICS_STATE_INT */
     , (5414, 5, 9000) /* ENCUMB_VAL_INT */
     , (5414, 16, 1) /* ITEM_USEABLE_INT */
     , (5414, 8, 1800) /* MASS_INT */
     , (5414, 19, 125) /* VALUE_INT */
     , (5414, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5414, 1, True) /* STUCK_BOOL */
     , (5414, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5414, 13, False) /* ETHEREAL_BOOL */
     , (5414, 22, False) /* INSCRIBABLE_BOOL */;

