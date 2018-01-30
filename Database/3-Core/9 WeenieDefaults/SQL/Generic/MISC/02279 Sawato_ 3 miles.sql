/* Weenie - Sawato: 3 miles (2279) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2279;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2279, 'sawato3milessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2279, 0, 2279);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2279, 16, 'Town of Sawato: 3 miles.') /* LONG_DESC_STRING */
     , (2279, 1, 'Sawato: 3 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2279, 1, 33555985) /* SETUP_DID */
     , (2279, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2279, 1, 128) /* ITEM_TYPE_INT */
     , (2279, 93, 1048) /* PHYSICS_STATE_INT */
     , (2279, 5, 9000) /* ENCUMB_VAL_INT */
     , (2279, 16, 1) /* ITEM_USEABLE_INT */
     , (2279, 8, 1800) /* MASS_INT */
     , (2279, 19, 125) /* VALUE_INT */
     , (2279, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2279, 1, True) /* STUCK_BOOL */
     , (2279, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2279, 13, False) /* ETHEREAL_BOOL */
     , (2279, 22, False) /* INSCRIBABLE_BOOL */;

