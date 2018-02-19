/* Weenie - Buadren (14568) */
DELETE FROM weenie WHERE class_Id = 14568;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14568, 'buadreninvoking', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14568, 1, 'Buadren') /* NAME_STRING */
     , (14568, 15, 'A Tumerok drum enhanced with the Heart of Oak spell by Aun Tikakhe.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14568, 1, 33557297) /* SETUP_DID */
     , (14568, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (14568, 3, 536870932) /* SOUND_TABLE_DID */
     , (14568, 36, 234881046) /* MUTATE_FILTER_DID */
     , (14568, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14568, 6, 67113783) /* PALETTE_BASE_DID */
     , (14568, 7, 268436324) /* CLOTHINGBASE_DID */
     , (14568, 8, 100672519) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14568, 9, 16777216) /* LOCATIONS_INT */
     , (14568, 1, 32768) /* ITEM_TYPE_INT */
     , (14568, 19, 0) /* VALUE_INT */
     , (14568, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (14568, 5, 20) /* ENCUMB_VAL_INT */
     , (14568, 16, 6291464) /* ITEM_USEABLE_INT */
     , (14568, 8, 20) /* MASS_INT */
     , (14568, 18, 1) /* UI_EFFECTS_INT */
     , (14568, 150, 103) /* HOOK_PLACEMENT_INT */
     , (14568, 151, 3) /* HOOK_TYPE_INT */
     , (14568, 93, 1044) /* PHYSICS_STATE_INT */
     , (14568, 94, 16) /* TARGET_TYPE_INT */
     , (14568, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14568, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (14568, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (14568, 33, 1) /* BONDED_INT */
     , (14568, 106, 320) /* ITEM_SPELLCRAFT_INT */
     , (14568, 107, 2000) /* ITEM_CUR_MANA_INT */
     , (14568, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (14568, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (14568, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (14568, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14568, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (14568, 5, -0.05) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14568, 22, True) /* INSCRIBABLE_BOOL */
     , (14568, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14568, 2638, 2) /* HeartofOak_SpellID */;

