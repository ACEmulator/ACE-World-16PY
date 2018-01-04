/* Weenie - Sawato: 1 mile (2277) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2277;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2277, 'sawato1milesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2277, 20, 2277);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2277, 16, 'Town of Sawato: 1 mile.') /* LONG_DESC_STRING */
     , (2277, 1, 'Sawato: 1 mile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2277, 1, 33555985) /* SETUP_DID */
     , (2277, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2277, 1, 128) /* ITEM_TYPE_INT */
     , (2277, 93, 1048) /* PHYSICS_STATE_INT */
     , (2277, 5, 9000) /* ENCUMB_VAL_INT */
     , (2277, 16, 1) /* ITEM_USEABLE_INT */
     , (2277, 8, 1800) /* MASS_INT */
     , (2277, 19, 125) /* VALUE_INT */
     , (2277, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2277, 1, True) /* STUCK_BOOL */
     , (2277, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2277, 13, False) /* ETHEREAL_BOOL */
     , (2277, 22, False) /* INSCRIBABLE_BOOL */;

