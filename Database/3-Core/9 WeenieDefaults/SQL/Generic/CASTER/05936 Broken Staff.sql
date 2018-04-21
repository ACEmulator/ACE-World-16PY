/* Weenie - Broken Staff (5936) */
DELETE FROM weenie WHERE class_Id = 5936;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5936, 'staffbrokenimpious', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5936, 001 /* NAME_STRING */, 'Broken Staff')
     , (5936, 015 /* SHORT_DESC_STRING */, 'This staff is crafted from an unknown material. Something about the staff doesn''t seem right.')
     , (5936, 016 /* LONG_DESC_STRING */, 'This staff is crafted from a strange alloy. The staff is clearly broken. There are several areas where the alloy has been exposed to corrosives.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5936, 001 /* SETUP_DID */, 33555022)
     , (5936, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5936, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5936, 007 /* CLOTHINGBASE_DID */, 268435796)
     , (5936, 008 /* ICON_DID */, 100668702)
     , (5936, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5936, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5936, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (5936, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (5936, 005 /* ENCUMB_VAL_INT */, 125)
     , (5936, 008 /* MASS_INT */, 50)
     , (5936, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5936, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5936, 019 /* VALUE_INT */, 1)
     , (5936, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (5936, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5936, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (5936, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5936, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5936, 012 /* SHADE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5936, 022 /* INSCRIBABLE_BOOL */, True)
     , (5936, 023 /* DESTROY_ON_SELL_BOOL */, True);

