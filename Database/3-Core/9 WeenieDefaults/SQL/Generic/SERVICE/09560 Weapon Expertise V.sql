/* Weenie - Weapon Expertise V (9560) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9560;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9560, 'serviceweaponexpertise5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9560, 0, 9560);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9560, 1, 'Weapon Expertise V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9560, 1, 33554667) /* SETUP_DID */
     , (9560, 8, 100668357) /* ICON_DID */
     , (9560, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9560, 28, 784) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9560, 9, 0) /* LOCATIONS_INT */
     , (9560, 1, 1048576) /* ITEM_TYPE_INT */
     , (9560, 93, 1044) /* PHYSICS_STATE_INT */
     , (9560, 5, 0) /* ENCUMB_VAL_INT */
     , (9560, 16, 1) /* ITEM_USEABLE_INT */
     , (9560, 8, 0) /* MASS_INT */
     , (9560, 19, 3000) /* VALUE_INT */
     , (9560, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9560, 51, True) /* VENDOR_SERVICE_BOOL */
     , (9560, 22, False) /* INSCRIBABLE_BOOL */;

