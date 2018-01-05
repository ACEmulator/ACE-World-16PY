/* Weenie - Weapon Expertise VI (9561) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9561;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9561, 'serviceweaponexpertise6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9561, 0, 9561);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9561, 1, 'Weapon Expertise VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9561, 1, 33554667) /* SETUP_DID */
     , (9561, 8, 100668357) /* ICON_DID */
     , (9561, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9561, 28, 785) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9561, 9, 0) /* LOCATIONS_INT */
     , (9561, 1, 1048576) /* ITEM_TYPE_INT */
     , (9561, 93, 1044) /* PHYSICS_STATE_INT */
     , (9561, 5, 0) /* ENCUMB_VAL_INT */
     , (9561, 16, 1) /* ITEM_USEABLE_INT */
     , (9561, 8, 0) /* MASS_INT */
     , (9561, 19, 4000) /* VALUE_INT */
     , (9561, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9561, 51, True) /* VENDOR_SERVICE_BOOL */
     , (9561, 22, False) /* INSCRIBABLE_BOOL */;

