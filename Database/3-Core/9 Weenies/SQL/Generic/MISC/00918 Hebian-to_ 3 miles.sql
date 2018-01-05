/* Weenie - Hebian-to: 3 miles (918) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 918;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (918, 'hebian3milessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (918, 0, 918);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (918, 16, 'City of Hebian-to: 3 miles.') /* LONG_DESC_STRING */
     , (918, 1, 'Hebian-to: 3 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (918, 1, 33555986) /* SETUP_DID */
     , (918, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (918, 1, 128) /* ITEM_TYPE_INT */
     , (918, 93, 1048) /* PHYSICS_STATE_INT */
     , (918, 5, 9000) /* ENCUMB_VAL_INT */
     , (918, 16, 1) /* ITEM_USEABLE_INT */
     , (918, 8, 1800) /* MASS_INT */
     , (918, 19, 125) /* VALUE_INT */
     , (918, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (918, 1, True) /* STUCK_BOOL */
     , (918, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (918, 13, False) /* ETHEREAL_BOOL */
     , (918, 22, False) /* INSCRIBABLE_BOOL */;

