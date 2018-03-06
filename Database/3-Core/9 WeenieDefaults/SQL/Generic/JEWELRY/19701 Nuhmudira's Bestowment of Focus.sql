/* Weenie - Nuhmudira's Bestowment of Focus (19701) */
DELETE FROM weenie WHERE class_Id = 19701;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19701, 'gorgetnuhmudirafocushigh', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19701, 16, 'A red gorget, crafted from a strong metal, imbued with an elixir of single mind. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19701, 1, 'Nuhmudira''s Bestowment of Focus') /* NAME_STRING */
     , (19701, 14, 'You can use specially crafted elixirs on this item to enhance the items qualities.') /* USE_STRING */
     , (19701, 15, 'A red gorget, crafted from a strong metal, imbued with an elixir of single mind.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19701, 1, 33554687) /* SETUP_DID */
     , (19701, 3, 536870932) /* SOUND_TABLE_DID */
     , (19701, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19701, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19701, 6, 67111919) /* PALETTE_BASE_DID */
     , (19701, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19701, 8, 100668632) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19701, 9, 32768) /* LOCATIONS_INT */
     , (19701, 1, 8) /* ITEM_TYPE_INT */
     , (19701, 19, 5000) /* VALUE_INT */
     , (19701, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19701, 93, 1044) /* PHYSICS_STATE_INT */
     , (19701, 5, 150) /* ENCUMB_VAL_INT */
     , (19701, 16, 1) /* ITEM_USEABLE_INT */
     , (19701, 8, 150) /* MASS_INT */
     , (19701, 18, 1) /* UI_EFFECTS_INT */
     , (19701, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19701, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19701, 160, 45) /* WIELD_DIFFICULTY_INT */
     , (19701, 33, 1) /* BONDED_INT */
     , (19701, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19701, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19701, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19701, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (19701, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19701, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19701, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19701, 69, False) /* IS_SELLABLE_BOOL */
     , (19701, 22, True) /* INSCRIBABLE_BOOL */
     , (19701, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19701, 1431, 2) /* FocusOther5_SpellID */
     , (19701, 2669, 2) /* NuhmudirasBestowment_SpellID */;

