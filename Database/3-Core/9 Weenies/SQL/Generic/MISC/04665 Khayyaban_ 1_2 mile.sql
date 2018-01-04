/* Weenie - Khayyaban: 1/2 mile (4665) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4665;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4665, 'khayyabanhalfmilesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4665, 20, 4665);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4665, 16, 'Town of Khayyaban: 1/2 mile.') /* LONG_DESC_STRING */
     , (4665, 1, 'Khayyaban: 1/2 mile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4665, 1, 33555088) /* SETUP_DID */
     , (4665, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4665, 1, 128) /* ITEM_TYPE_INT */
     , (4665, 93, 1048) /* PHYSICS_STATE_INT */
     , (4665, 5, 9000) /* ENCUMB_VAL_INT */
     , (4665, 16, 1) /* ITEM_USEABLE_INT */
     , (4665, 8, 1800) /* MASS_INT */
     , (4665, 19, 125) /* VALUE_INT */
     , (4665, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4665, 1, True) /* STUCK_BOOL */
     , (4665, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4665, 13, False) /* ETHEREAL_BOOL */
     , (4665, 22, False) /* INSCRIBABLE_BOOL */;

