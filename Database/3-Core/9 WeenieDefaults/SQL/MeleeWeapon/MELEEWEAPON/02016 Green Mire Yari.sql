/* Weenie - Green Mire Yari (2016) */
DELETE FROM weenie WHERE class_Id = 2016;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2016, 'greenmireyari', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2016, 1, 'Green Mire Yari') /* NAME_STRING */
     , (2016, 15, 'The famous Yari of the Green Mire Warrior.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2016, 1, 33554824) /* SETUP_DID */
     , (2016, 3, 536870932) /* SOUND_TABLE_DID */
     , (2016, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2016, 6, 67111919) /* PALETTE_BASE_DID */
     , (2016, 7, 268435777) /* CLOTHINGBASE_DID */
     , (2016, 8, 100667579) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2016, 9, 1048576) /* LOCATIONS_INT */
     , (2016, 1, 1) /* ITEM_TYPE_INT */
     , (2016, 19, 1200) /* VALUE_INT */
     , (2016, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (2016, 5, 600) /* ENCUMB_VAL_INT */
     , (2016, 16, 1) /* ITEM_USEABLE_INT */
     , (2016, 8, 170) /* MASS_INT */
     , (2016, 150, 103) /* HOOK_PLACEMENT_INT */
     , (2016, 151, 2) /* HOOK_TYPE_INT */
     , (2016, 93, 1044) /* PHYSICS_STATE_INT */
     , (2016, 106, 55) /* ITEM_SPELLCRAFT_INT */
     , (2016, 107, 300) /* ITEM_CUR_MANA_INT */
     , (2016, 44, 14) /* DAMAGE_INT */
     , (2016, 108, 300) /* ITEM_MAX_MANA_INT */
     , (2016, 45, 2) /* DAMAGE_TYPE_INT */
     , (2016, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (2016, 47, 2) /* ATTACK_TYPE_INT */
     , (2016, 48, 9) /* WEAPON_SKILL_INT */
     , (2016, 49, 25) /* WEAPON_TIME_INT */
     , (2016, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2016, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (2016, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (2016, 5, -0.01) /* MANA_RATE_FLOAT */
     , (2016, 62, 1.02) /* WEAPON_OFFENSE_FLOAT */
     , (2016, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2016, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2016, 1589, 2) /* HeartSeeker3_SpellID */
     , (2016, 1613, 2) /* BloodDrinker3_SpellID */
     , (2016, 241, 2) /* InvulnerabilityOther3_SpellID */;

