/* Weenie - Fish Title Token (23467) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23467;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23467, 'tokenfish');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23467, 0, 23467);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23467, 16, 'Hand this token to a Tackle Master to get the Title of Fisherman.') /* LONG_DESC_STRING */
     , (23467, 1, 'Fish Title Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23467, 1, 33558276) /* SETUP_DID */
     , (23467, 3, 536870932) /* SOUND_TABLE_DID */
     , (23467, 8, 100674183) /* ICON_DID */
     , (23467, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23467, 33, 1) /* BONDED_INT */
     , (23467, 9, 0) /* LOCATIONS_INT */
     , (23467, 1, 128) /* ITEM_TYPE_INT */
     , (23467, 93, 1044) /* PHYSICS_STATE_INT */
     , (23467, 5, 100) /* ENCUMB_VAL_INT */
     , (23467, 16, 1) /* ITEM_USEABLE_INT */
     , (23467, 8, 10) /* MASS_INT */
     , (23467, 19, 0) /* VALUE_INT */
     , (23467, 114, 1) /* ATTUNED_INT */
     , (23467, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23467, 69, False) /* IS_SELLABLE_BOOL */
     , (23467, 22, True) /* INSCRIBABLE_BOOL */;

