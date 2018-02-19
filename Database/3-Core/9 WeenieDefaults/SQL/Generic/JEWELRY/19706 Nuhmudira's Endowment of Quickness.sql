/* Weenie - Nuhmudira's Endowment of Quickness (19706) */
DELETE FROM weenie WHERE class_Id = 19706;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19706, 'gorgetnuhmudiraquicknessmid', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19706, 16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of speed. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19706, 1, 'Nuhmudira''s Endowment of Quickness') /* NAME_STRING */
     , (19706, 14, 'You can use specially crafted elixirs on this item to enhance the items qualities.') /* USE_STRING */
     , (19706, 15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of speed.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19706, 1, 33554687) /* SETUP_DID */
     , (19706, 3, 536870932) /* SOUND_TABLE_DID */
     , (19706, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19706, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19706, 6, 67111919) /* PALETTE_BASE_DID */
     , (19706, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19706, 8, 100668632) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19706, 9, 32768) /* LOCATIONS_INT */
     , (19706, 1, 8) /* ITEM_TYPE_INT */
     , (19706, 19, 5000) /* VALUE_INT */
     , (19706, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19706, 93, 1044) /* PHYSICS_STATE_INT */
     , (19706, 5, 150) /* ENCUMB_VAL_INT */
     , (19706, 16, 1) /* ITEM_USEABLE_INT */
     , (19706, 8, 150) /* MASS_INT */
     , (19706, 18, 1) /* UI_EFFECTS_INT */
     , (19706, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19706, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19706, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19706, 33, 1) /* BONDED_INT */
     , (19706, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19706, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19706, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19706, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (19706, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19706, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19706, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19706, 69, False) /* IS_SELLABLE_BOOL */
     , (19706, 22, True) /* INSCRIBABLE_BOOL */
     , (19706, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19706, 2670, 2) /* NuhmudirasEndowment_SpellID */
     , (19706, 1406, 2) /* QuicknessOther4_SpellID */;

