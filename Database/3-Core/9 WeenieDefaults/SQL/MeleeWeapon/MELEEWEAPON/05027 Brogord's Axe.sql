/* Weenie - Brogord's Axe (5027) */
DELETE FROM weenie WHERE class_Id = 5027;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5027, 'axebrogord', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5027, 001 /* NAME_STRING */, 'Brogord''s Axe')
     , (5027, 007 /* INSCRIPTION_STRING */, 'Crafted by my own hand in the third year of our exile.')
     , (5027, 008 /* SCRIBE_NAME_STRING */, 'Brogord the Forester')
     , (5027, 016 /* LONG_DESC_STRING */, 'A rough-hewn forestry axe.')
     , (5027, 033 /* QUEST_STRING */, 'AxeBrogordQuest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5027, 001 /* SETUP_DID */, 33554725)
     , (5027, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5027, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5027, 007 /* CLOTHINGBASE_DID */, 268435779)
     , (5027, 008 /* ICON_DID */, 100668985)
     , (5027, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5027, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5027, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (5027, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (5027, 005 /* ENCUMB_VAL_INT */, 940)
     , (5027, 008 /* MASS_INT */, 320)
     , (5027, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (5027, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5027, 019 /* VALUE_INT */, 0)
     , (5027, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (5027, 044 /* DAMAGE_INT */, 13)
     , (5027, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (5027, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (5027, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (5027, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (5027, 049 /* WEAPON_TIME_INT */, 60)
     , (5027, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (5027, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5027, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5027, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (5027, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (5027, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5027, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5027, 022 /* INSCRIBABLE_BOOL */, True)
     , (5027, 023 /* DESTROY_ON_SELL_BOOL */, True);

