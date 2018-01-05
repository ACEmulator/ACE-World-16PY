/* Weenie - Hebian-to: 2 miles (919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (919, 'hebian2milessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (919, 0, 919);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (919, 16, 'City of Hebian-to: 2 miles.') /* LONG_DESC_STRING */
     , (919, 1, 'Hebian-to: 2 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (919, 1, 33555986) /* SETUP_DID */
     , (919, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (919, 1, 128) /* ITEM_TYPE_INT */
     , (919, 93, 1048) /* PHYSICS_STATE_INT */
     , (919, 5, 9000) /* ENCUMB_VAL_INT */
     , (919, 16, 1) /* ITEM_USEABLE_INT */
     , (919, 8, 1800) /* MASS_INT */
     , (919, 19, 125) /* VALUE_INT */
     , (919, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (919, 1, True) /* STUCK_BOOL */
     , (919, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (919, 13, False) /* ETHEREAL_BOOL */
     , (919, 22, False) /* INSCRIBABLE_BOOL */;

