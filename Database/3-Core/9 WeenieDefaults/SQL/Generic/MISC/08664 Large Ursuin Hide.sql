/* Weenie - Large Ursuin Hide (8664) */
DELETE FROM weenie WHERE class_Id = 8664;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8664, 'ursuinhidelarge', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8664, 001 /* NAME_STRING */, 'Large Ursuin Hide')
     , (8664, 015 /* SHORT_DESC_STRING */, 'A Large Ursuin hide.')
     , (8664, 016 /* LONG_DESC_STRING */, 'A Large Ursuin hide.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8664, 001 /* SETUP_DID */, 33554817)
     , (8664, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8664, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8664, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (8664, 008 /* ICON_DID */, 100671285)
     , (8664, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8664, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8664, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (8664, 005 /* ENCUMB_VAL_INT */, 500)
     , (8664, 008 /* MASS_INT */, 500)
     , (8664, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8664, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8664, 019 /* VALUE_INT */, 0)
     , (8664, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8664, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8664, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8664, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8664, 022 /* INSCRIBABLE_BOOL */, True)
     , (8664, 023 /* DESTROY_ON_SELL_BOOL */, True);

