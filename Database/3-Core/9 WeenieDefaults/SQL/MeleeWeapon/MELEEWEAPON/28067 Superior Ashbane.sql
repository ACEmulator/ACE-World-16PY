/* Weenie - Superior Ashbane (28067) */
DELETE FROM weenie WHERE class_Id = 28067;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28067, 'swordleikothanewuber', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28067, 001 /* NAME_STRING */, 'Superior Ashbane')
     , (28067, 016 /* LONG_DESC_STRING */, 'A flaming sword, wrought from magically-reinforced silver. Its ivory haft is inscribed ''Ashbane,'' and bears the name of Leikotha Arenir. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28067, 001 /* SETUP_DID */, 33558823)
     , (28067, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28067, 008 /* ICON_DID */, 100671001)
     , (28067, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28067, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (28067, 005 /* ENCUMB_VAL_INT */, 450)
     , (28067, 008 /* MASS_INT */, 180)
     , (28067, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (28067, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28067, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (28067, 019 /* VALUE_INT */, 12190)
     , (28067, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28067, 036 /* RESIST_MAGIC_INT */, 9999)
     , (28067, 044 /* DAMAGE_INT */, 60)
     , (28067, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (28067, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (28067, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (28067, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (28067, 049 /* WEAPON_TIME_INT */, 20)
     , (28067, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (28067, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28067, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (28067, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (28067, 159 /* WIELD_SKILLTYPE_INT */, 11 /* SWORD_SKILL */)
     , (28067, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28067, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (28067, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (28067, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (28067, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (28067, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28067, 022 /* INSCRIBABLE_BOOL */, True)
     , (28067, 023 /* DESTROY_ON_SELL_BOOL */, True);

