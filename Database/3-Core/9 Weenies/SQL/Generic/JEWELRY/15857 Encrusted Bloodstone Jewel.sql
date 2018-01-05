/* Weenie - Encrusted Bloodstone Jewel (15857) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15857;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15857, 'jewelbloodylow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15857, 0, 15857);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15857, 16, 'A jewel carved from Bloodstone that has a slick, sticky coating. A thin copper necklace can be seen beneath the sheen. Perhaps it is a necklace?') /* LONG_DESC_STRING */
     , (15857, 1, 'Encrusted Bloodstone Jewel') /* NAME_STRING */
     , (15857, 33, 'BloodJewelLowPickedUp') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15857, 1, 33554809) /* SETUP_DID */
     , (15857, 3, 536870932) /* SOUND_TABLE_DID */
     , (15857, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15857, 6, 67111919) /* PALETTE_BASE_DID */
     , (15857, 7, 268435723) /* CLOTHINGBASE_DID */
     , (15857, 8, 100672820) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15857, 9, 32768) /* LOCATIONS_INT */
     , (15857, 1, 8) /* ITEM_TYPE_INT */
     , (15857, 19, 8000) /* VALUE_INT */
     , (15857, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (15857, 5, 100) /* ENCUMB_VAL_INT */
     , (15857, 16, 1) /* ITEM_USEABLE_INT */
     , (15857, 8, 30) /* MASS_INT */
     , (15857, 18, 1) /* UI_EFFECTS_INT */
     , (15857, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15857, 151, 2) /* HOOK_TYPE_INT */
     , (15857, 93, 1044) /* PHYSICS_STATE_INT */
     , (15857, 33, 1) /* BONDED_INT */
     , (15857, 36, 9999) /* RESIST_MAGIC_INT */
     , (15857, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (15857, 107, 150) /* ITEM_CUR_MANA_INT */
     , (15857, 108, 230) /* ITEM_MAX_MANA_INT */
     , (15857, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (15857, 114, 1) /* ATTUNED_INT */
     , (15857, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15857, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (15857, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15857, 99, True) /* IVORYABLE_BOOL */
     , (15857, 22, True) /* INSCRIBABLE_BOOL */
     , (15857, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (15857, 2667) /* EssenceSpike_SpellID */;

