/* Weenie - Orb of the Ironsea (30376) */
DELETE FROM weenie WHERE class_Id = 30376;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30376, 'wandrareorbironsea', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30376, 001 /* NAME_STRING */, 'Orb of the Ironsea')
     , (30376, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30376, 001 /* SETUP_DID */, 33554669)
     , (30376, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30376, 006 /* PALETTE_BASE_DID */, 67111928)
     , (30376, 007 /* CLOTHINGBASE_DID */, 268435751)
     , (30376, 008 /* ICON_DID */, 100668722)
     , (30376, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30376, 027 /* USE_USER_ANIMATION_DID */, 1073741873 /* Motion_MagicHeal */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30376, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (30376, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (30376, 005 /* ENCUMB_VAL_INT */, 50)
     , (30376, 008 /* MASS_INT */, 50)
     , (30376, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (30376, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30376, 019 /* VALUE_INT */, 200)
     , (30376, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (30376, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30376, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30376, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30376, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30376, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30376, 039 /* DEFAULT_SCALE_FLOAT */, 0.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30376, 022 /* INSCRIBABLE_BOOL */, True);

