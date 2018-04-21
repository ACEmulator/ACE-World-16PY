/* Weenie - Orb (8640) */
DELETE FROM weenie WHERE class_Id = 8640;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8640, 'orbinvisible', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8640, 001 /* NAME_STRING */, 'Orb')
     , (8640, 015 /* SHORT_DESC_STRING */, 'This Orb is invisible to players, visible to admins.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8640, 001 /* SETUP_DID */, 33556945)
     , (8640, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8640, 006 /* PALETTE_BASE_DID */, 67111928)
     , (8640, 007 /* CLOTHINGBASE_DID */, 268435751)
     , (8640, 008 /* ICON_DID */, 100668722)
     , (8640, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8640, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8640, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (8640, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (8640, 005 /* ENCUMB_VAL_INT */, 5)
     , (8640, 008 /* MASS_INT */, 5)
     , (8640, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (8640, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8640, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8640, 019 /* VALUE_INT */, 0)
     , (8640, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (8640, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (8640, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8640, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8640, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8640, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8640, 039 /* DEFAULT_SCALE_FLOAT */, 0.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8640, 022 /* INSCRIBABLE_BOOL */, True)
     , (8640, 023 /* DESTROY_ON_SELL_BOOL */, True);

