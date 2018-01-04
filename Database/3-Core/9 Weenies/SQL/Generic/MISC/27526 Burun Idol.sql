/* Weenie - Burun Idol (27526) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27526;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27526, 'burunfetishlo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27526, 18, 27526);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27526, 16, 'A strange idol. Aun Laokhe in Arwic may know its meaning.') /* LONG_DESC_STRING */
     , (27526, 1, 'Burun Idol') /* NAME_STRING */
     , (27526, 33, 'PickedUpBurunFetish') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27526, 1, 33558699) /* SETUP_DID */
     , (27526, 3, 536870932) /* SOUND_TABLE_DID */
     , (27526, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27526, 6, 67113068) /* PALETTE_BASE_DID */
     , (27526, 7, 268436089) /* CLOTHINGBASE_DID */
     , (27526, 8, 100676430) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27526, 9, 0) /* LOCATIONS_INT */
     , (27526, 1, 128) /* ITEM_TYPE_INT */
     , (27526, 19, 5) /* VALUE_INT */
     , (27526, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27526, 5, 10) /* ENCUMB_VAL_INT */
     , (27526, 16, 1) /* ITEM_USEABLE_INT */
     , (27526, 8, 1) /* MASS_INT */
     , (27526, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27526, 151, 2) /* HOOK_TYPE_INT */
     , (27526, 93, 1044) /* PHYSICS_STATE_INT */
     , (27526, 33, -1) /* BONDED_INT */
     , (27526, 114, 1) /* ATTUNED_INT */
     , (27526, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27526, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27526, 22, True) /* INSCRIBABLE_BOOL */
     , (27526, 23, True) /* DESTROY_ON_SELL_BOOL */;

