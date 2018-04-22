/* Weenie - Small Ursuin Hide (8674) */
DELETE FROM weenie WHERE class_Id = 8674;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8674, 'ursuinhidesmall', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8674, 001 /* NAME_STRING */, 'Small Ursuin Hide')
     , (8674, 015 /* SHORT_DESC_STRING */, 'A Small Ursuin hide.')
     , (8674, 016 /* LONG_DESC_STRING */, 'A Small Ursuin hide.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8674, 001 /* SETUP_DID */, 33554817)
     , (8674, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8674, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8674, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (8674, 008 /* ICON_DID */, 100671286)
     , (8674, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8674, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8674, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (8674, 005 /* ENCUMB_VAL_INT */, 100)
     , (8674, 008 /* MASS_INT */, 100)
     , (8674, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8674, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8674, 019 /* VALUE_INT */, 0)
     , (8674, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8674, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8674, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8674, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8674, 022 /* INSCRIBABLE_BOOL */, True)
     , (8674, 023 /* DESTROY_ON_SELL_BOOL */, True);

