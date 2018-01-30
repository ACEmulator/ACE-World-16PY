/* Weenie - Weapon Expertise IV (9559) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9559;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9559, 'serviceweaponexpertise4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9559, 0, 9559);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9559, 1, 'Weapon Expertise IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9559, 1, 33554667) /* SETUP_DID */
     , (9559, 8, 100668357) /* ICON_DID */
     , (9559, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9559, 28, 783) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9559, 9, 0) /* LOCATIONS_INT */
     , (9559, 1, 1048576) /* ITEM_TYPE_INT */
     , (9559, 93, 1044) /* PHYSICS_STATE_INT */
     , (9559, 5, 0) /* ENCUMB_VAL_INT */
     , (9559, 16, 1) /* ITEM_USEABLE_INT */
     , (9559, 8, 0) /* MASS_INT */
     , (9559, 19, 2000) /* VALUE_INT */
     , (9559, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9559, 51, True) /* VENDOR_SERVICE_BOOL */
     , (9559, 22, False) /* INSCRIBABLE_BOOL */;

