/* Weenie - Baishi: 2 miles (2263) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2263;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2263, 'baishi2milessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2263, 20, 2263);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2263, 16, 'Town of Baishi: 2 miles.') /* LONG_DESC_STRING */
     , (2263, 1, 'Baishi: 2 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2263, 1, 33555986) /* SETUP_DID */
     , (2263, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2263, 1, 128) /* ITEM_TYPE_INT */
     , (2263, 93, 1048) /* PHYSICS_STATE_INT */
     , (2263, 5, 9000) /* ENCUMB_VAL_INT */
     , (2263, 16, 1) /* ITEM_USEABLE_INT */
     , (2263, 8, 1800) /* MASS_INT */
     , (2263, 19, 125) /* VALUE_INT */
     , (2263, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2263, 1, True) /* STUCK_BOOL */
     , (2263, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2263, 13, False) /* ETHEREAL_BOOL */
     , (2263, 22, False) /* INSCRIBABLE_BOOL */;

