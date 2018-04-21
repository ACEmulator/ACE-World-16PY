/* Weenie - Staff of the Lightbringer (8791) */
DELETE FROM weenie WHERE class_Id = 8791;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8791, 'stafflightbringer', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8791, 001 /* NAME_STRING */, 'Staff of the Lightbringer')
     , (8791, 015 /* SHORT_DESC_STRING */, 'A staff given by one of Asheron''s Chosen.')
     , (8791, 016 /* LONG_DESC_STRING */, 'A staff given by one of Asheron''s Chosen.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8791, 001 /* SETUP_DID */, 33555022)
     , (8791, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8791, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8791, 007 /* CLOTHINGBASE_DID */, 268436096)
     , (8791, 008 /* ICON_DID */, 100671246)
     , (8791, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8791, 027 /* USE_USER_ANIMATION_DID */, 1073742048 /* Motion_UseMagicStaff */)
     , (8791, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8791, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (8791, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (8791, 005 /* ENCUMB_VAL_INT */, 50)
     , (8791, 008 /* MASS_INT */, 25)
     , (8791, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (8791, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8791, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8791, 019 /* VALUE_INT */, 0)
     , (8791, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8791, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (8791, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8791, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8791, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8791, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8791, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8791, 022 /* INSCRIBABLE_BOOL */, True);

