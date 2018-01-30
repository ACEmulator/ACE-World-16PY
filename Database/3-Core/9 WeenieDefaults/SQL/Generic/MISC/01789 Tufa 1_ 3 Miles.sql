/* Weenie - Tufa 1: 3 Miles (1789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1789, 'tufa3miles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1789, 0, 1789);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1789, 16, 'Town of Tufa: 1 league.') /* LONG_DESC_STRING */
     , (1789, 1, 'Tufa 1: 3 Miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1789, 1, 33555985) /* SETUP_DID */
     , (1789, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1789, 1, 128) /* ITEM_TYPE_INT */
     , (1789, 93, 1048) /* PHYSICS_STATE_INT */
     , (1789, 5, 9000) /* ENCUMB_VAL_INT */
     , (1789, 16, 1) /* ITEM_USEABLE_INT */
     , (1789, 8, 1800) /* MASS_INT */
     , (1789, 19, 125) /* VALUE_INT */
     , (1789, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1789, 1, True) /* STUCK_BOOL */
     , (1789, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1789, 13, False) /* ETHEREAL_BOOL */
     , (1789, 22, False) /* INSCRIBABLE_BOOL */;

