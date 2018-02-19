/* Weenie - Oswald's Dagger (6877) */
DELETE FROM weenie WHERE class_Id = 6877;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6877, 'daggeroswald', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6877, 1, 'Oswald''s Dagger') /* NAME_STRING */
     , (6877, 15, 'A well-worn dagger, its blade stained with Banderling blood.') /* SHORT_DESC_STRING */
     , (6877, 7, 'This is the blade that took the life of Gertarh.') /* INSCRIPTION_STRING */
     , (6877, 8, 'Oswald') /* SCRIBE_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6877, 1, 33555707) /* SETUP_DID */
     , (6877, 3, 536870932) /* SOUND_TABLE_DID */
     , (6877, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6877, 6, 67111919) /* PALETTE_BASE_DID */
     , (6877, 7, 268435783) /* CLOTHINGBASE_DID */
     , (6877, 8, 100668878) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6877, 9, 1048576) /* LOCATIONS_INT */
     , (6877, 1, 1) /* ITEM_TYPE_INT */
     , (6877, 19, 300) /* VALUE_INT */
     , (6877, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (6877, 5, 135) /* ENCUMB_VAL_INT */
     , (6877, 16, 1) /* ITEM_USEABLE_INT */
     , (6877, 8, 90) /* MASS_INT */
     , (6877, 18, 64) /* UI_EFFECTS_INT */
     , (6877, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6877, 151, 2) /* HOOK_TYPE_INT */
     , (6877, 93, 1044) /* PHYSICS_STATE_INT */
     , (6877, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6877, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6877, 44, 8) /* DAMAGE_INT */
     , (6877, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6877, 45, 64) /* DAMAGE_TYPE_INT */
     , (6877, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (6877, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6877, 47, 6) /* ATTACK_TYPE_INT */
     , (6877, 48, 4) /* WEAPON_SKILL_INT */
     , (6877, 49, 10) /* WEAPON_TIME_INT */
     , (6877, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6877, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (6877, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (6877, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6877, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (6877, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6877, 22, True) /* INSCRIBABLE_BOOL */
     , (6877, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6877, 854, 2) /* DeceptionMasterySelf5_SpellID */
     , (6877, 1782, 2) /* GertarhsCurse_SpellID */;

