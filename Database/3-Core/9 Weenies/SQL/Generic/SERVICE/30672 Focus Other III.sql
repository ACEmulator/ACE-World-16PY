/* Weenie - Focus Other III (30672) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30672;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30672, 'servicefocusother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30672, 0, 30672);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30672, 1, 'Focus Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30672, 1, 33554667) /* SETUP_DID */
     , (30672, 8, 100668277) /* ICON_DID */
     , (30672, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30672, 28, 1429) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30672, 9, 0) /* LOCATIONS_INT */
     , (30672, 1, 1048576) /* ITEM_TYPE_INT */
     , (30672, 93, 1044) /* PHYSICS_STATE_INT */
     , (30672, 5, 0) /* ENCUMB_VAL_INT */
     , (30672, 16, 1) /* ITEM_USEABLE_INT */
     , (30672, 8, 0) /* MASS_INT */
     , (30672, 19, 400) /* VALUE_INT */
     , (30672, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30672, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30672, 22, False) /* INSCRIBABLE_BOOL */;

