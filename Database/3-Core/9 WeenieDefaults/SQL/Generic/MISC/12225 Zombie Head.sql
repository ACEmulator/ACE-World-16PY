/* Weenie - Zombie Head (12225) */
DELETE FROM weenie WHERE class_Id = 12225;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12225, 'zombiehead', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12225, 001 /* NAME_STRING */, 'Zombie Head')
     , (12225, 015 /* SHORT_DESC_STRING */, 'A foul smelling zombie head.')
     , (12225, 016 /* LONG_DESC_STRING */, 'A stinking, smelling, decapitated zombie head.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12225, 001 /* SETUP_DID */, 33557363)
     , (12225, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12225, 006 /* PALETTE_BASE_DID */, 67108990)
     , (12225, 007 /* CLOTHINGBASE_DID */, 268436268)
     , (12225, 008 /* ICON_DID */, 100672172)
     , (12225, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12225, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12225, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12225, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (12225, 005 /* ENCUMB_VAL_INT */, 200)
     , (12225, 008 /* MASS_INT */, 200)
     , (12225, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12225, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12225, 019 /* VALUE_INT */, 0)
     , (12225, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12225, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12225, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12225, 012 /* SHADE_FLOAT */, 0.66)
     , (12225, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12225, 022 /* INSCRIBABLE_BOOL */, True)
     , (12225, 023 /* DESTROY_ON_SELL_BOOL */, True);

