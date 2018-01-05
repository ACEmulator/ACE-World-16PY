/* Weenie - Mayoi: 3 miles (926) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 926;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (926, 'mayoi3milessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (926, 0, 926);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (926, 16, 'Village of Mayoi: 3 miles.') /* LONG_DESC_STRING */
     , (926, 1, 'Mayoi: 3 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (926, 1, 33555986) /* SETUP_DID */
     , (926, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (926, 1, 128) /* ITEM_TYPE_INT */
     , (926, 93, 1048) /* PHYSICS_STATE_INT */
     , (926, 5, 9000) /* ENCUMB_VAL_INT */
     , (926, 16, 1) /* ITEM_USEABLE_INT */
     , (926, 8, 1800) /* MASS_INT */
     , (926, 19, 125) /* VALUE_INT */
     , (926, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (926, 1, True) /* STUCK_BOOL */
     , (926, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (926, 13, False) /* ETHEREAL_BOOL */
     , (926, 22, False) /* INSCRIBABLE_BOOL */;

