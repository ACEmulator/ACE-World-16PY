/* Weenie - Willpower Other I (4610) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4610;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4610, 'servicewillpowerother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4610, 16, 4610);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4610, 1, 'Willpower Other I') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4610, 1, 33554667) /* SETUP_DID */
     , (4610, 8, 100668296) /* ICON_DID */
     , (4610, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4610, 28, 1451) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4610, 9, 0) /* LOCATIONS_INT */
     , (4610, 1, 1048576) /* ITEM_TYPE_INT */
     , (4610, 93, 1044) /* PHYSICS_STATE_INT */
     , (4610, 5, 0) /* ENCUMB_VAL_INT */
     , (4610, 16, 1) /* ITEM_USEABLE_INT */
     , (4610, 8, 0) /* MASS_INT */
     , (4610, 19, 100) /* VALUE_INT */
     , (4610, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4610, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4610, 22, False) /* INSCRIBABLE_BOOL */;

