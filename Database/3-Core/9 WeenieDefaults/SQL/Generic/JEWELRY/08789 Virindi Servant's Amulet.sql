/* Weenie - Virindi Servant's Amulet (8789) */
DELETE FROM weenie WHERE class_Id = 8789;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8789, 'amuletvirindimaster', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8789, 16, 'A magical amulet taken from a Virindi Servant in the Chakron Flux dungeon.') /* LONG_DESC_STRING */
     , (8789, 1, 'Virindi Servant''s Amulet') /* NAME_STRING */
     , (8789, 33, 'VirindiMasterAmulet') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8789, 1, 33554680) /* SETUP_DID */
     , (8789, 3, 536870932) /* SOUND_TABLE_DID */
     , (8789, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8789, 6, 67111919) /* PALETTE_BASE_DID */
     , (8789, 7, 268436095) /* CLOTHINGBASE_DID */
     , (8789, 8, 100671247) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8789, 9, 32768) /* LOCATIONS_INT */
     , (8789, 1, 8) /* ITEM_TYPE_INT */
     , (8789, 19, 8000) /* VALUE_INT */
     , (8789, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (8789, 93, 1044) /* PHYSICS_STATE_INT */
     , (8789, 5, 100) /* ENCUMB_VAL_INT */
     , (8789, 16, 1) /* ITEM_USEABLE_INT */
     , (8789, 8, 30) /* MASS_INT */
     , (8789, 18, 1) /* UI_EFFECTS_INT */
     , (8789, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (8789, 107, 230) /* ITEM_CUR_MANA_INT */
     , (8789, 108, 230) /* ITEM_MAX_MANA_INT */
     , (8789, 109, 190) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8789, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (8789, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8789, 22, True) /* INSCRIBABLE_BOOL */
     , (8789, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8789, 2975, 2) /* ModerateItemEnchantmentAptitude_SpellID */
     , (8789, 664, 2) /* ManaMasteryOther6_SpellID */
     , (8789, 592, 2) /* ItemEnchantmentMasteryOther6_SpellID */
     , (8789, 2560, 2) /* CANTRIPMANACONVERSIONPROWESS1_SpellID */;

