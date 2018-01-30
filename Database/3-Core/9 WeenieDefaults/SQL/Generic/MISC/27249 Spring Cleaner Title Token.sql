/* Weenie - Spring Cleaner Title Token (27249) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27249;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27249, 'tokentitlespringcleaner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27249, 0, 27249);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27249, 1, 'Spring Cleaner Title Token') /* NAME_STRING */
     , (27249, 15, 'Give this token to an Agent of the Arcanum, and they will grant you the title of "Spring Cleaner". ') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27249, 1, 33558119) /* SETUP_DID */
     , (27249, 3, 536870932) /* SOUND_TABLE_DID */
     , (27249, 8, 100667518) /* ICON_DID */
     , (27249, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27249, 33, 1) /* BONDED_INT */
     , (27249, 9, 0) /* LOCATIONS_INT */
     , (27249, 1, 128) /* ITEM_TYPE_INT */
     , (27249, 93, 1044) /* PHYSICS_STATE_INT */
     , (27249, 5, 25) /* ENCUMB_VAL_INT */
     , (27249, 16, 1) /* ITEM_USEABLE_INT */
     , (27249, 8, 10) /* MASS_INT */
     , (27249, 19, 0) /* VALUE_INT */
     , (27249, 114, 1) /* ATTUNED_INT */
     , (27249, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27249, 69, False) /* IS_SELLABLE_BOOL */
     , (27249, 22, True) /* INSCRIBABLE_BOOL */;

