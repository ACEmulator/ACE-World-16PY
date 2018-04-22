/* Weenie - Mattekar Hide (4241) */
DELETE FROM weenie WHERE class_Id = 4241;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4241, 'mattekarhide', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4241, 001 /* NAME_STRING */, 'Mattekar Hide');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4241, 001 /* SETUP_DID */, 33554817)
     , (4241, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4241, 006 /* PALETTE_BASE_DID */, 67111919)
     , (4241, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (4241, 008 /* ICON_DID */, 100670051)
     , (4241, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4241, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4241, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (4241, 005 /* ENCUMB_VAL_INT */, 900)
     , (4241, 008 /* MASS_INT */, 360)
     , (4241, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4241, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4241, 019 /* VALUE_INT */, 75)
     , (4241, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4241, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4241, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4241, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4241, 022 /* INSCRIBABLE_BOOL */, True)
     , (4241, 023 /* DESTROY_ON_SELL_BOOL */, True);

