/* Weenie - Soul Staff (12029) */
DELETE FROM weenie WHERE class_Id = 12029;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12029, 'stafflugianboss', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12029, 16, 'A bleached staff with strange faces carved into it.  Some seem to be Lugian, some Isparian, and others simply have blackened out faces.  The staff seems to be a collection of the faces of the foes the former owner defeated in combat.') /* LONG_DESC_STRING */
     , (12029, 1, 'Soul Staff') /* NAME_STRING */
     , (12029, 15, 'A bleached staff with faces carved upon it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12029, 1, 33557346) /* SETUP_DID */
     , (12029, 3, 536870932) /* SOUND_TABLE_DID */
     , (12029, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12029, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (12029, 8, 100672132) /* ICON_DID */
     , (12029, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12029, 9, 1048576) /* LOCATIONS_INT */
     , (12029, 1, 1) /* ITEM_TYPE_INT */
     , (12029, 93, 1044) /* PHYSICS_STATE_INT */
     , (12029, 5, 450) /* ENCUMB_VAL_INT */
     , (12029, 16, 1) /* ITEM_USEABLE_INT */
     , (12029, 8, 400) /* MASS_INT */
     , (12029, 19, 2700) /* VALUE_INT */
     , (12029, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12029, 151, 2) /* HOOK_TYPE_INT */
     , (12029, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (12029, 107, 200) /* ITEM_CUR_MANA_INT */
     , (12029, 44, 11) /* DAMAGE_INT */
     , (12029, 108, 200) /* ITEM_MAX_MANA_INT */
     , (12029, 45, 4) /* DAMAGE_TYPE_INT */
     , (12029, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (12029, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12029, 47, 6) /* ATTACK_TYPE_INT */
     , (12029, 48, 10) /* WEAPON_SKILL_INT */
     , (12029, 49, 20) /* WEAPON_TIME_INT */
     , (12029, 51, 1) /* COMBAT_USE_INT */
     , (12029, 115, 260) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12029, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (12029, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (12029, 5, -0.017) /* MANA_RATE_FLOAT */
     , (12029, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (12029, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (12029, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12029, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12029, 1310, 2) /* ArmorSelf4_SpellID */
     , (12029, 2487, 2) /* SPIRITSTRIKE_SpellID */;

