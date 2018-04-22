/* Weenie - Orb (2366) */
DELETE FROM weenie WHERE class_Id = 2366;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2366, 'orb', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366, 001 /* NAME_STRING */, 'Orb');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366, 001 /* SETUP_DID */, 33554669)
     , (2366, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2366, 006 /* PALETTE_BASE_DID */, 67111928)
     , (2366, 007 /* CLOTHINGBASE_DID */, 268435751)
     , (2366, 008 /* ICON_DID */, 100668722)
     , (2366, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2366, 027 /* USE_USER_ANIMATION_DID */, 1073741873 /* Motion_MagicHeal */)
     , (2366, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (2366, 046 /* TSYS_MUTATION_FILTER_DID */, 939524144);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (2366, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (2366, 005 /* ENCUMB_VAL_INT */, 50)
     , (2366, 008 /* MASS_INT */, 50)
     , (2366, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (2366, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2366, 019 /* VALUE_INT */, 200)
     , (2366, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (2366, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2366, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2366, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (2366, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (2366, 169 /* TSYS_MUTATION_DATA_INT */, 67242245);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (2366, 039 /* DEFAULT_SCALE_FLOAT */, 0.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366, 022 /* INSCRIBABLE_BOOL */, True);

