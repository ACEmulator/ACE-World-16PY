/* Weenie - Fine Smoldering Atlan Axe (6166) */
DELETE FROM weenie WHERE class_Id = 6166;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6166, 'axegoodsmolderingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6166, 1, 'Fine Smoldering Atlan Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6166, 1, 33556307) /* SETUP_DID */
     , (6166, 3, 536870932) /* SOUND_TABLE_DID */
     , (6166, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (6166, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6166, 6, 67111919) /* PALETTE_BASE_DID */
     , (6166, 7, 268435886) /* CLOTHINGBASE_DID */
     , (6166, 8, 100670515) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6166, 9, 1048576) /* LOCATIONS_INT */
     , (6166, 1, 1) /* ITEM_TYPE_INT */
     , (6166, 19, 3000) /* VALUE_INT */
     , (6166, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6166, 5, 800) /* ENCUMB_VAL_INT */
     , (6166, 16, 1) /* ITEM_USEABLE_INT */
     , (6166, 8, 900) /* MASS_INT */
     , (6166, 18, 1) /* UI_EFFECTS_INT */
     , (6166, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6166, 151, 2) /* HOOK_TYPE_INT */
     , (6166, 93, 1044) /* PHYSICS_STATE_INT */
     , (6166, 33, 1) /* BONDED_INT */
     , (6166, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6166, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6166, 44, 19) /* DAMAGE_INT */
     , (6166, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6166, 45, 16) /* DAMAGE_TYPE_INT */
     , (6166, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6166, 47, 4) /* ATTACK_TYPE_INT */
     , (6166, 48, 1) /* WEAPON_SKILL_INT */
     , (6166, 49, 55) /* WEAPON_TIME_INT */
     , (6166, 51, 1) /* COMBAT_USE_INT */
     , (6166, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6166, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6166, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (6166, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6166, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6166, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6166, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6166, 69, False) /* IS_SELLABLE_BOOL */
     , (6166, 22, True) /* INSCRIBABLE_BOOL */
     , (6166, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6166, 1602, 2) /* Defender3_SpellID */
     , (6166, 1589, 2) /* HeartSeeker3_SpellID */
     , (6166, 1613, 2) /* BloodDrinker3_SpellID */
     , (6166, 1091, 2) /* FireProtectionSelf3_SpellID */
     , (6166, 1329, 2) /* StrengthSelf3_SpellID */
     , (6166, 1624, 2) /* SwiftKiller3_SpellID */;

