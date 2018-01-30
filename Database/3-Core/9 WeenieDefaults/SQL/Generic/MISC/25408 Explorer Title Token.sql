/* Weenie - Explorer Title Token (25408) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25408;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25408, 'tokentitleundeadmechanism');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25408, 0, 25408);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25408, 1, 'Explorer Title Token') /* NAME_STRING */
     , (25408, 15, 'Give this token to the Undead Mechanic, and he will grant you the title of "Explorer". ') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25408, 1, 33558119) /* SETUP_DID */
     , (25408, 3, 536870932) /* SOUND_TABLE_DID */
     , (25408, 8, 100674823) /* ICON_DID */
     , (25408, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25408, 33, 1) /* BONDED_INT */
     , (25408, 9, 0) /* LOCATIONS_INT */
     , (25408, 1, 128) /* ITEM_TYPE_INT */
     , (25408, 93, 1044) /* PHYSICS_STATE_INT */
     , (25408, 5, 25) /* ENCUMB_VAL_INT */
     , (25408, 16, 1) /* ITEM_USEABLE_INT */
     , (25408, 8, 10) /* MASS_INT */
     , (25408, 19, 0) /* VALUE_INT */
     , (25408, 114, 1) /* ATTUNED_INT */
     , (25408, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25408, 69, False) /* IS_SELLABLE_BOOL */
     , (25408, 22, True) /* INSCRIBABLE_BOOL */;

