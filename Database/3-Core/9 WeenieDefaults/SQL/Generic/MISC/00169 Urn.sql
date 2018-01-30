/* Weenie - Urn (169) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 169;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (169, 'urn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (169, 0, 169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (169, 1, 'Urn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (169, 1, 33555091) /* SETUP_DID */
     , (169, 3, 536870932) /* SOUND_TABLE_DID */
     , (169, 8, 100667440) /* ICON_DID */
     , (169, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (169, 9, 0) /* LOCATIONS_INT */
     , (169, 1, 128) /* ITEM_TYPE_INT */
     , (169, 93, 1044) /* PHYSICS_STATE_INT */
     , (169, 5, 300) /* ENCUMB_VAL_INT */
     , (169, 16, 1) /* ITEM_USEABLE_INT */
     , (169, 8, 200) /* MASS_INT */
     , (169, 19, 65) /* VALUE_INT */
     , (169, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (169, 22, True) /* INSCRIBABLE_BOOL */;

