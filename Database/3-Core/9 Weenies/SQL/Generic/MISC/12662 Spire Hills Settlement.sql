/* Weenie - Spire Hills Settlement (12662) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12662;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12662, 'spirehillssettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12662, 20, 12662);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12662, 16, 'Welcome to Spire Hills Settlement') /* LONG_DESC_STRING */
     , (12662, 1, 'Spire Hills Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12662, 1, 33557463) /* SETUP_DID */
     , (12662, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12662, 1, 128) /* ITEM_TYPE_INT */
     , (12662, 93, 1048) /* PHYSICS_STATE_INT */
     , (12662, 5, 9000) /* ENCUMB_VAL_INT */
     , (12662, 16, 1) /* ITEM_USEABLE_INT */
     , (12662, 8, 1800) /* MASS_INT */
     , (12662, 19, 125) /* VALUE_INT */
     , (12662, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12662, 1, True) /* STUCK_BOOL */
     , (12662, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12662, 13, False) /* ETHEREAL_BOOL */
     , (12662, 22, False) /* INSCRIBABLE_BOOL */;

