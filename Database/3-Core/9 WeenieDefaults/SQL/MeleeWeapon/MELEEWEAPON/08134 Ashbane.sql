/* Weenie - Ashbane (8134) */
DELETE FROM weenie WHERE class_Id = 8134;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8134, 'swordleikotha', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8134, 001 /* NAME_STRING */, 'Ashbane')
     , (8134, 016 /* LONG_DESC_STRING */, 'A flaming sword, wrought from magically-reinforced silver. Its ivory haft is inscribed ''Ashbane,'' and bears the name of Leikotha Arenir. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8134, 001 /* SETUP_DID */, 33555802)
     , (8134, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8134, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8134, 007 /* CLOTHINGBASE_DID */, 268435769)
     , (8134, 008 /* ICON_DID */, 100671001)
     , (8134, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8134, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8134, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8134, 005 /* ENCUMB_VAL_INT */, 450)
     , (8134, 008 /* MASS_INT */, 180)
     , (8134, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8134, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8134, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (8134, 019 /* VALUE_INT */, 10190)
     , (8134, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8134, 036 /* RESIST_MAGIC_INT */, 9999)
     , (8134, 044 /* DAMAGE_INT */, 30)
     , (8134, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (8134, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (8134, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (8134, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (8134, 049 /* WEAPON_TIME_INT */, 30)
     , (8134, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8134, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8134, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8134, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (8134, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (8134, 029 /* WEAPON_DEFENSE_FLOAT */, 0.96)
     , (8134, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (8134, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8134, 022 /* INSCRIBABLE_BOOL */, True)
     , (8134, 023 /* DESTROY_ON_SELL_BOOL */, True);

