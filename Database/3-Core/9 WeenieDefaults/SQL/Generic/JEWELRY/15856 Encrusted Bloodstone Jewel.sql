/* Weenie - Encrusted Bloodstone Jewel (15856) */
DELETE FROM weenie WHERE class_Id = 15856;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15856, 'jewelbloodyhigh', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15856, 16, 'A jewel carved from Bloodstone that has a slick, sticky coating. A thin copper necklace can be seen beneath the sheen. Perhaps it is a necklace?') /* LONG_DESC_STRING */
     , (15856, 1, 'Encrusted Bloodstone Jewel') /* NAME_STRING */
     , (15856, 33, 'BloodJewelHighPickedUp') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15856, 1, 33554809) /* SETUP_DID */
     , (15856, 3, 536870932) /* SOUND_TABLE_DID */
     , (15856, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15856, 6, 67111919) /* PALETTE_BASE_DID */
     , (15856, 7, 268435723) /* CLOTHINGBASE_DID */
     , (15856, 8, 100672819) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15856, 9, 32768) /* LOCATIONS_INT */
     , (15856, 1, 8) /* ITEM_TYPE_INT */
     , (15856, 19, 2000) /* VALUE_INT */
     , (15856, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (15856, 5, 100) /* ENCUMB_VAL_INT */
     , (15856, 16, 1) /* ITEM_USEABLE_INT */
     , (15856, 8, 30) /* MASS_INT */
     , (15856, 18, 1) /* UI_EFFECTS_INT */
     , (15856, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15856, 151, 2) /* HOOK_TYPE_INT */
     , (15856, 93, 1044) /* PHYSICS_STATE_INT */
     , (15856, 33, 1) /* BONDED_INT */
     , (15856, 36, 9999) /* RESIST_MAGIC_INT */
     , (15856, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (15856, 107, 190) /* ITEM_CUR_MANA_INT */
     , (15856, 108, 230) /* ITEM_MAX_MANA_INT */
     , (15856, 109, 170) /* ITEM_DIFFICULTY_INT */
     , (15856, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15856, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (15856, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15856, 99, True) /* IVORYABLE_BOOL */
     , (15856, 22, True) /* INSCRIBABLE_BOOL */
     , (15856, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (15856, 2666, 2) /* EssenceGlutton_SpellID */;

