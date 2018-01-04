/* Weenie - Yaraq: 3 miles (1070) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1070;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1070, 'yaraq3milessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1070, 20, 1070);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1070, 16, 'Town of Yaraq: 3 miles.') /* LONG_DESC_STRING */
     , (1070, 1, 'Yaraq: 3 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1070, 1, 33555088) /* SETUP_DID */
     , (1070, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1070, 1, 128) /* ITEM_TYPE_INT */
     , (1070, 93, 1048) /* PHYSICS_STATE_INT */
     , (1070, 5, 9000) /* ENCUMB_VAL_INT */
     , (1070, 16, 1) /* ITEM_USEABLE_INT */
     , (1070, 8, 1800) /* MASS_INT */
     , (1070, 19, 125) /* VALUE_INT */
     , (1070, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1070, 1, True) /* STUCK_BOOL */
     , (1070, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1070, 13, False) /* ETHEREAL_BOOL */
     , (1070, 22, False) /* INSCRIBABLE_BOOL */;

