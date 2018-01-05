/* Weenie - Tufa: 1 mile (1787) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1787;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1787, 'tufa1mile');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1787, 0, 1787);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1787, 16, 'Town of Tufa: 1 mile.') /* LONG_DESC_STRING */
     , (1787, 1, 'Tufa: 1 mile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1787, 1, 33555985) /* SETUP_DID */
     , (1787, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1787, 1, 128) /* ITEM_TYPE_INT */
     , (1787, 93, 1048) /* PHYSICS_STATE_INT */
     , (1787, 5, 9000) /* ENCUMB_VAL_INT */
     , (1787, 16, 1) /* ITEM_USEABLE_INT */
     , (1787, 8, 1800) /* MASS_INT */
     , (1787, 19, 125) /* VALUE_INT */
     , (1787, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1787, 1, True) /* STUCK_BOOL */
     , (1787, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1787, 13, False) /* ETHEREAL_BOOL */
     , (1787, 22, False) /* INSCRIBABLE_BOOL */;

