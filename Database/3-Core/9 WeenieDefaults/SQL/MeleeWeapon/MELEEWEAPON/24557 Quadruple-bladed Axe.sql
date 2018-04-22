/* Weenie - Quadruple-bladed Axe (24557) */
DELETE FROM weenie WHERE class_Id = 24557;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24557, 'axerenegaderaids', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24557, 001 /* NAME_STRING */, 'Quadruple-bladed Axe')
     , (24557, 016 /* LONG_DESC_STRING */, 'Picked up from General Garsh, a defeated Renegade Lugian')
     , (24557, 033 /* QUEST_STRING */, 'GotAxeRenegadeRaids');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24557, 001 /* SETUP_DID */, 33558379)
     , (24557, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24557, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24557, 008 /* ICON_DID */, 100674408)
     , (24557, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24557, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24557, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (24557, 005 /* ENCUMB_VAL_INT */, 950)
     , (24557, 008 /* MASS_INT */, 320)
     , (24557, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (24557, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24557, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24557, 019 /* VALUE_INT */, 9000)
     , (24557, 044 /* DAMAGE_INT */, 45)
     , (24557, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (24557, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (24557, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (24557, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (24557, 049 /* WEAPON_TIME_INT */, 55)
     , (24557, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (24557, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24557, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (24557, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (24557, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (24557, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24557, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24557, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (24557, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (24557, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24557, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (24557, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (24557, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.4)
     , (24557, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (24557, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (24557, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (24557, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24557, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24557, 1616, 2) /* BloodDrinker6_SpellID */;

