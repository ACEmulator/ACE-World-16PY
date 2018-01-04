/* Weenie - Yanshi: 2 miles (935) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 935;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (935, 'yanshi2milessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (935, 20, 935);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (935, 16, 'Hamlet of Yanshi: 2 miles.') /* LONG_DESC_STRING */
     , (935, 1, 'Yanshi: 2 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (935, 1, 33555986) /* SETUP_DID */
     , (935, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (935, 1, 128) /* ITEM_TYPE_INT */
     , (935, 93, 1048) /* PHYSICS_STATE_INT */
     , (935, 5, 9000) /* ENCUMB_VAL_INT */
     , (935, 16, 1) /* ITEM_USEABLE_INT */
     , (935, 8, 1800) /* MASS_INT */
     , (935, 19, 125) /* VALUE_INT */
     , (935, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (935, 1, True) /* STUCK_BOOL */
     , (935, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (935, 13, False) /* ETHEREAL_BOOL */
     , (935, 22, False) /* INSCRIBABLE_BOOL */;

