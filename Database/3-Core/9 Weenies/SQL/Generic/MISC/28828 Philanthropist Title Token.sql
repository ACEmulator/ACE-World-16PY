/* Weenie - Philanthropist Title Token (28828) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28828;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28828, 'medallionsilyungrandmother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28828, 18, 28828);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28828, 1, 'Philanthropist Title Token') /* NAME_STRING */
     , (28828, 15, 'Give this token to a member of the Guild of Bestowers, and they will grant you the title of "Philanthropist".') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28828, 1, 33554802) /* SETUP_DID */
     , (28828, 3, 536870932) /* SOUND_TABLE_DID */
     , (28828, 8, 100676406) /* ICON_DID */
     , (28828, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28828, 33, 1) /* BONDED_INT */
     , (28828, 9, 0) /* LOCATIONS_INT */
     , (28828, 1, 128) /* ITEM_TYPE_INT */
     , (28828, 93, 1044) /* PHYSICS_STATE_INT */
     , (28828, 5, 25) /* ENCUMB_VAL_INT */
     , (28828, 16, 1) /* ITEM_USEABLE_INT */
     , (28828, 8, 10) /* MASS_INT */
     , (28828, 19, 0) /* VALUE_INT */
     , (28828, 114, 1) /* ATTUNED_INT */
     , (28828, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28828, 69, False) /* IS_SELLABLE_BOOL */
     , (28828, 22, True) /* INSCRIBABLE_BOOL */;

