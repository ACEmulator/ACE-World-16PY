/* Weenie - Eye of the Fallen (30872) */
DELETE FROM weenie WHERE class_Id = 30872;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30872, 'orbfallen', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30872, 1, 'Eye of the Fallen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30872, 1, 33559279) /* SETUP_DID */
     , (30872, 27, 1073741873) /* USE_USER_ANIMATION_DID */
     , (30872, 3, 536870932) /* SOUND_TABLE_DID */
     , (30872, 8, 100677502) /* ICON_DID */
     , (30872, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30872, 9, 16777216) /* LOCATIONS_INT */
     , (30872, 1, 32768) /* ITEM_TYPE_INT */
     , (30872, 93, 1044) /* PHYSICS_STATE_INT */
     , (30872, 5, 50) /* ENCUMB_VAL_INT */
     , (30872, 16, 1) /* ITEM_USEABLE_INT */
     , (30872, 8, 50) /* MASS_INT */
     , (30872, 19, 10000) /* VALUE_INT */
     , (30872, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30872, 151, 2) /* HOOK_TYPE_INT */
     , (30872, 94, 16) /* TARGET_TYPE_INT */
     , (30872, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30872, 159, 34) /* WIELD_SKILLTYPE_INT */
     , (30872, 160, 330) /* WIELD_DIFFICULTY_INT */
     , (30872, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30872, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (30872, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (30872, 45, 64) /* DAMAGE_TYPE_INT */
     , (30872, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30872, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (30872, 5, -0.025) /* MANA_RATE_FLOAT */
     , (30872, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (30872, 152, 1.08) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (30872, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30872, 22, True) /* INSCRIBABLE_BOOL */
     , (30872, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30872, 2287, 2) /* ManaMasterySelf7_SpellID */
     , (30872, 2812, 2) /* ModerateWarMagicAptitude_SpellID */;

