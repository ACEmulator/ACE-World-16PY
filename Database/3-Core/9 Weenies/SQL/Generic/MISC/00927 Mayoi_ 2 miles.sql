/* Weenie - Mayoi: 2 miles (927) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 927;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (927, 'mayoi2milessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (927, 20, 927);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (927, 16, 'Village of Mayoi: 2 miles.') /* LONG_DESC_STRING */
     , (927, 1, 'Mayoi: 2 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (927, 1, 33555986) /* SETUP_DID */
     , (927, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (927, 1, 128) /* ITEM_TYPE_INT */
     , (927, 93, 1048) /* PHYSICS_STATE_INT */
     , (927, 5, 9000) /* ENCUMB_VAL_INT */
     , (927, 16, 1) /* ITEM_USEABLE_INT */
     , (927, 8, 1800) /* MASS_INT */
     , (927, 19, 125) /* VALUE_INT */
     , (927, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (927, 1, True) /* STUCK_BOOL */
     , (927, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (927, 13, False) /* ETHEREAL_BOOL */
     , (927, 22, False) /* INSCRIBABLE_BOOL */;

