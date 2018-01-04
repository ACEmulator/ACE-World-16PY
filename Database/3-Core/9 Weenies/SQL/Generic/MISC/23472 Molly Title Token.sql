/* Weenie - Molly Title Token (23472) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23472;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23472, 'tokenmolly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23472, 18, 23472);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23472, 16, 'Hand this token to a Tackle Master to get the Title of Lakeman.') /* LONG_DESC_STRING */
     , (23472, 1, 'Molly Title Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23472, 1, 33558276) /* SETUP_DID */
     , (23472, 3, 536870932) /* SOUND_TABLE_DID */
     , (23472, 8, 100674183) /* ICON_DID */
     , (23472, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23472, 33, 1) /* BONDED_INT */
     , (23472, 9, 0) /* LOCATIONS_INT */
     , (23472, 1, 128) /* ITEM_TYPE_INT */
     , (23472, 93, 1044) /* PHYSICS_STATE_INT */
     , (23472, 5, 100) /* ENCUMB_VAL_INT */
     , (23472, 16, 1) /* ITEM_USEABLE_INT */
     , (23472, 8, 10) /* MASS_INT */
     , (23472, 19, 0) /* VALUE_INT */
     , (23472, 114, 1) /* ATTUNED_INT */
     , (23472, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23472, 69, False) /* IS_SELLABLE_BOOL */
     , (23472, 22, True) /* INSCRIBABLE_BOOL */;

