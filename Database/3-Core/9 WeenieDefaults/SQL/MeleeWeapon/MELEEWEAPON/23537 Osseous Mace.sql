/* Weenie - Osseous Mace (23537) */
DELETE FROM weenie WHERE class_Id = 23537;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23537, 'maceskeletonhighbossnew', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23537, 16, 'The leg of a Relic Bones.  It is inscribed with runes, and the entire bone shines with a ruddy flame.') /* LONG_DESC_STRING */
     , (23537, 1, 'Osseous Mace') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23537, 1, 33557329) /* SETUP_DID */
     , (23537, 3, 536870932) /* SOUND_TABLE_DID */
     , (23537, 8, 100674096) /* ICON_DID */
     , (23537, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23537, 9, 1048576) /* LOCATIONS_INT */
     , (23537, 1, 1) /* ITEM_TYPE_INT */
     , (23537, 5, 400) /* ENCUMB_VAL_INT */
     , (23537, 16, 1) /* ITEM_USEABLE_INT */
     , (23537, 8, 360) /* MASS_INT */
     , (23537, 18, 32) /* UI_EFFECTS_INT */
     , (23537, 19, 6000) /* VALUE_INT */
     , (23537, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23537, 151, 2) /* HOOK_TYPE_INT */
     , (23537, 93, 1044) /* PHYSICS_STATE_INT */
     , (23537, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23537, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (23537, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (23537, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23537, 107, 1700) /* ITEM_CUR_MANA_INT */
     , (23537, 44, 30) /* DAMAGE_INT */
     , (23537, 108, 1700) /* ITEM_MAX_MANA_INT */
     , (23537, 45, 16) /* DAMAGE_TYPE_INT */
     , (23537, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23537, 47, 4) /* ATTACK_TYPE_INT */
     , (23537, 48, 5) /* WEAPON_SKILL_INT */
     , (23537, 49, 40) /* WEAPON_TIME_INT */
     , (23537, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23537, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (23537, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (23537, 5, -0.05) /* MANA_RATE_FLOAT */
     , (23537, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (23537, 136, 4.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (23537, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */
     , (23537, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23537, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23537, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (23537, 1605, 2) /* Defender6_SpellID */
     , (23537, 1592, 2) /* HeartSeeker6_SpellID */
     , (23537, 1616, 2) /* BloodDrinker6_SpellID */
     , (23537, 1625, 2) /* SwiftKiller4_SpellID */
     , (23537, 1311, 2) /* ArmorSelf5_SpellID */
     , (23537, 2486, 2) /* BLOODTHIRST_SpellID */;

