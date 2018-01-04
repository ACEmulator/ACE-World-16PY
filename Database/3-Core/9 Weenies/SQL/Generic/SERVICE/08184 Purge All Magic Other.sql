/* Weenie - Purge All Magic Other (8184) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8184;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8184, 'servicedispelother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8184, 16, 8184);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8184, 1, 'Purge All Magic Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8184, 1, 33554667) /* SETUP_DID */
     , (8184, 8, 100670799) /* ICON_DID */
     , (8184, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8184, 28, 1871) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8184, 9, 0) /* LOCATIONS_INT */
     , (8184, 1, 1048576) /* ITEM_TYPE_INT */
     , (8184, 93, 1044) /* PHYSICS_STATE_INT */
     , (8184, 5, 0) /* ENCUMB_VAL_INT */
     , (8184, 16, 1) /* ITEM_USEABLE_INT */
     , (8184, 8, 0) /* MASS_INT */
     , (8184, 19, 6000) /* VALUE_INT */
     , (8184, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8184, 51, True) /* VENDOR_SERVICE_BOOL */
     , (8184, 22, False) /* INSCRIBABLE_BOOL */;

