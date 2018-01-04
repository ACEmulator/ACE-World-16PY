/* Weenie - Weapon Expertise III (9558) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9558;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9558, 'serviceweaponexpertise3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9558, 16, 9558);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9558, 1, 'Weapon Expertise III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9558, 1, 33554667) /* SETUP_DID */
     , (9558, 8, 100668357) /* ICON_DID */
     , (9558, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9558, 28, 782) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9558, 9, 0) /* LOCATIONS_INT */
     , (9558, 1, 1048576) /* ITEM_TYPE_INT */
     , (9558, 93, 1044) /* PHYSICS_STATE_INT */
     , (9558, 5, 0) /* ENCUMB_VAL_INT */
     , (9558, 16, 1) /* ITEM_USEABLE_INT */
     , (9558, 8, 0) /* MASS_INT */
     , (9558, 19, 1000) /* VALUE_INT */
     , (9558, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9558, 51, True) /* VENDOR_SERVICE_BOOL */
     , (9558, 22, False) /* INSCRIBABLE_BOOL */;

