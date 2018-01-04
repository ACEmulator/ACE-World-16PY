/* Weenie - Ishilai Inlet Settlement (12612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12612, 'ishilaiinletsettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12612, 20, 12612);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12612, 16, 'Welcome to Ishilai Inlet Settlement') /* LONG_DESC_STRING */
     , (12612, 1, 'Ishilai Inlet Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12612, 1, 33557463) /* SETUP_DID */
     , (12612, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12612, 1, 128) /* ITEM_TYPE_INT */
     , (12612, 93, 1048) /* PHYSICS_STATE_INT */
     , (12612, 5, 9000) /* ENCUMB_VAL_INT */
     , (12612, 16, 1) /* ITEM_USEABLE_INT */
     , (12612, 8, 1800) /* MASS_INT */
     , (12612, 19, 125) /* VALUE_INT */
     , (12612, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12612, 1, True) /* STUCK_BOOL */
     , (12612, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12612, 13, False) /* ETHEREAL_BOOL */
     , (12612, 22, False) /* INSCRIBABLE_BOOL */;

