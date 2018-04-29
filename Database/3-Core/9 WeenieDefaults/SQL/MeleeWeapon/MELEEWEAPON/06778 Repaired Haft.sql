/* Weenie - Repaired Haft (6778) */
DELETE FROM weenie WHERE class_Id = 6778;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6778, 'repairedhaft', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6778, 001 /* NAME_STRING */, 'Repaired Haft')
     , (6778, 015 /* SHORT_DESC_STRING */, 'A reddish haft, with obvious repairs made on one end. It awaits the addition of a permanent blade.')
     , (6778, 016 /* LONG_DESC_STRING */, 'A reddish steel silifi haft, with obvious repairs made on the blade end. There are three notches on the original length of the haft, though there may have been more previously. It awaits the addition of a permanent blade.')
     , (6778, 033 /* QUEST_STRING */, 'crimsonrepairedhaft');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6778, 001 /* SETUP_DID */, 33556555)
     , (6778, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6778, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6778, 007 /* CLOTHINGBASE_DID */, 268435987)
     , (6778, 008 /* ICON_DID */, 100669105)
     , (6778, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6778, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6778, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6778, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6778, 005 /* ENCUMB_VAL_INT */, 700)
     , (6778, 008 /* MASS_INT */, 235)
     , (6778, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6778, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6778, 019 /* VALUE_INT */, 250)
     , (6778, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6778, 044 /* DAMAGE_INT */, 2)
     , (6778, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (6778, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6778, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6778, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (6778, 049 /* WEAPON_TIME_INT */, 10)
     , (6778, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6778, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6778, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6778, 021 /* WEAPON_LENGTH_FLOAT */, 0.67)
     , (6778, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6778, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (6778, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (6778, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6778, 022 /* INSCRIBABLE_BOOL */, True)
     , (6778, 023 /* DESTROY_ON_SELL_BOOL */, True);

