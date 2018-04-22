/* Weenie - Ashbane (28066) */
DELETE FROM weenie WHERE class_Id = 28066;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28066, 'swordleikothanew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28066, 001 /* NAME_STRING */, 'Ashbane')
     , (28066, 016 /* LONG_DESC_STRING */, 'A flaming sword, wrought from magically-reinforced silver. Its ivory haft is inscribed ''Ashbane,'' and bears the name of Leikotha Arenir. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28066, 001 /* SETUP_DID */, 33558823)
     , (28066, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28066, 008 /* ICON_DID */, 100671001)
     , (28066, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28066, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (28066, 005 /* ENCUMB_VAL_INT */, 450)
     , (28066, 008 /* MASS_INT */, 180)
     , (28066, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (28066, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28066, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (28066, 019 /* VALUE_INT */, 10190)
     , (28066, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28066, 036 /* RESIST_MAGIC_INT */, 9999)
     , (28066, 044 /* DAMAGE_INT */, 45)
     , (28066, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (28066, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (28066, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (28066, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (28066, 049 /* WEAPON_TIME_INT */, 30)
     , (28066, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (28066, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28066, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28066, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (28066, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (28066, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (28066, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (28066, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28066, 022 /* INSCRIBABLE_BOOL */, True)
     , (28066, 023 /* DESTROY_ON_SELL_BOOL */, True);

