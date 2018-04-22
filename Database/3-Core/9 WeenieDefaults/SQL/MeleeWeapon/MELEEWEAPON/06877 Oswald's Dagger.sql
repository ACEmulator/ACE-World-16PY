/* Weenie - Oswald's Dagger (6877) */
DELETE FROM weenie WHERE class_Id = 6877;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6877, 'daggeroswald', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6877, 001 /* NAME_STRING */, 'Oswald''s Dagger')
     , (6877, 007 /* INSCRIPTION_STRING */, 'This is the blade that took the life of Gertarh.')
     , (6877, 008 /* SCRIBE_NAME_STRING */, 'Oswald')
     , (6877, 015 /* SHORT_DESC_STRING */, 'A well-worn dagger, its blade stained with Banderling blood.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6877, 001 /* SETUP_DID */, 33555707)
     , (6877, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6877, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6877, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (6877, 008 /* ICON_DID */, 100668878)
     , (6877, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6877, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6877, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6877, 005 /* ENCUMB_VAL_INT */, 135)
     , (6877, 008 /* MASS_INT */, 90)
     , (6877, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6877, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6877, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (6877, 019 /* VALUE_INT */, 300)
     , (6877, 044 /* DAMAGE_INT */, 8)
     , (6877, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6877, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6877, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6877, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (6877, 049 /* WEAPON_TIME_INT */, 10)
     , (6877, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6877, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6877, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6877, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6877, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6877, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (6877, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6877, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6877, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6877, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (6877, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6877, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (6877, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6877, 022 /* INSCRIBABLE_BOOL */, True)
     , (6877, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6877, 854, 2) /* DeceptionMasterySelf5_SpellID */
     , (6877, 1782, 2) /* GertarhsCurse_SpellID */;

