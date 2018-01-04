/* Weenie - Minnow Title Token (23471) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23471;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23471, 'tokenminnow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23471, 18, 23471);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23471, 16, 'Hand this token to a Tackle Master to get the Title of Pond Scum.') /* LONG_DESC_STRING */
     , (23471, 1, 'Minnow Title Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23471, 1, 33558276) /* SETUP_DID */
     , (23471, 3, 536870932) /* SOUND_TABLE_DID */
     , (23471, 8, 100674183) /* ICON_DID */
     , (23471, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23471, 33, 1) /* BONDED_INT */
     , (23471, 9, 0) /* LOCATIONS_INT */
     , (23471, 1, 128) /* ITEM_TYPE_INT */
     , (23471, 93, 1044) /* PHYSICS_STATE_INT */
     , (23471, 5, 100) /* ENCUMB_VAL_INT */
     , (23471, 16, 1) /* ITEM_USEABLE_INT */
     , (23471, 8, 10) /* MASS_INT */
     , (23471, 19, 0) /* VALUE_INT */
     , (23471, 114, 1) /* ATTUNED_INT */
     , (23471, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23471, 69, False) /* IS_SELLABLE_BOOL */
     , (23471, 22, True) /* INSCRIBABLE_BOOL */;

