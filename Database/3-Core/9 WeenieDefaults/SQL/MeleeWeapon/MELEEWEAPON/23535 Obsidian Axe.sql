/* Weenie - Obsidian Axe (23535) */
DELETE FROM weenie WHERE class_Id = 23535;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23535, 'axebasaltnew', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23535, 16, 'An Axe made with a sharpened piece of volcanic rock.  The blade seems to be unevenly cut, however it is still quite sharp.  The fiery interior can be seen through cracks in the stone. The handle seems to a be a worn, old Golem Jo.') /* LONG_DESC_STRING */
     , (23535, 1, 'Obsidian Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23535, 1, 33557334) /* SETUP_DID */
     , (23535, 3, 536870932) /* SOUND_TABLE_DID */
     , (23535, 8, 100674095) /* ICON_DID */
     , (23535, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23535, 9, 1048576) /* LOCATIONS_INT */
     , (23535, 1, 1) /* ITEM_TYPE_INT */
     , (23535, 5, 850) /* ENCUMB_VAL_INT */
     , (23535, 16, 1) /* ITEM_USEABLE_INT */
     , (23535, 8, 340) /* MASS_INT */
     , (23535, 18, 32) /* UI_EFFECTS_INT */
     , (23535, 19, 4500) /* VALUE_INT */
     , (23535, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23535, 151, 2) /* HOOK_TYPE_INT */
     , (23535, 93, 1044) /* PHYSICS_STATE_INT */
     , (23535, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23535, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23535, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (23535, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23535, 107, 1350) /* ITEM_CUR_MANA_INT */
     , (23535, 44, 32) /* DAMAGE_INT */
     , (23535, 108, 1350) /* ITEM_MAX_MANA_INT */
     , (23535, 45, 16) /* DAMAGE_TYPE_INT */
     , (23535, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23535, 47, 4) /* ATTACK_TYPE_INT */
     , (23535, 48, 1) /* WEAPON_SKILL_INT */
     , (23535, 49, 70) /* WEAPON_TIME_INT */
     , (23535, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23535, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (23535, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (23535, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23535, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (23535, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (23535, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23535, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23535, 1604, 2) /* Defender5_SpellID */
     , (23535, 1615, 2) /* BloodDrinker5_SpellID */
     , (23535, 1626, 2) /* SwiftKiller5_SpellID */
     , (23535, 1590, 2) /* HeartSeeker4_SpellID */
     , (23535, 1022, 2) /* BludgeonProtectionSelf5_SpellID */;

