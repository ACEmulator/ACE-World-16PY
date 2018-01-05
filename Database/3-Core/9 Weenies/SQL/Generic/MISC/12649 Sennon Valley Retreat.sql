/* Weenie - Sennon Valley Retreat (12649) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12649;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12649, 'sennonvalleyretreatsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12649, 0, 12649);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12649, 16, 'Welcome to Sennon Valley Retreat') /* LONG_DESC_STRING */
     , (12649, 1, 'Sennon Valley Retreat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12649, 1, 33557463) /* SETUP_DID */
     , (12649, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12649, 1, 128) /* ITEM_TYPE_INT */
     , (12649, 93, 1048) /* PHYSICS_STATE_INT */
     , (12649, 5, 9000) /* ENCUMB_VAL_INT */
     , (12649, 16, 1) /* ITEM_USEABLE_INT */
     , (12649, 8, 1800) /* MASS_INT */
     , (12649, 19, 125) /* VALUE_INT */
     , (12649, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12649, 1, True) /* STUCK_BOOL */
     , (12649, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12649, 13, False) /* ETHEREAL_BOOL */
     , (12649, 22, False) /* INSCRIBABLE_BOOL */;

