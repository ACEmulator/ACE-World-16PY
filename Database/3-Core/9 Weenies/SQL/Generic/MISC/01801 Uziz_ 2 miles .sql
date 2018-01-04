/* Weenie - Uziz: 2 miles  (1801) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1801;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1801, 'uziz2miles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1801, 20, 1801);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1801, 16, 'Town of Uziz: 2 miles.') /* LONG_DESC_STRING */
     , (1801, 1, 'Uziz: 2 miles ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1801, 1, 33555985) /* SETUP_DID */
     , (1801, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1801, 1, 128) /* ITEM_TYPE_INT */
     , (1801, 93, 1048) /* PHYSICS_STATE_INT */
     , (1801, 5, 9000) /* ENCUMB_VAL_INT */
     , (1801, 16, 1) /* ITEM_USEABLE_INT */
     , (1801, 8, 1800) /* MASS_INT */
     , (1801, 19, 125) /* VALUE_INT */
     , (1801, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1801, 1, True) /* STUCK_BOOL */
     , (1801, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1801, 13, False) /* ETHEREAL_BOOL */
     , (1801, 22, False) /* INSCRIBABLE_BOOL */;

