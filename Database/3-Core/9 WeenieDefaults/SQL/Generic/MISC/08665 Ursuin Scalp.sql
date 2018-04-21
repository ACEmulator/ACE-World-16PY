/* Weenie - Ursuin Scalp (8665) */
DELETE FROM weenie WHERE class_Id = 8665;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8665, 'ursuinscalp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8665, 001 /* NAME_STRING */, 'Ursuin Scalp')
     , (8665, 015 /* SHORT_DESC_STRING */, 'The scalp of an Ursuin.')
     , (8665, 016 /* LONG_DESC_STRING */, 'The scalp of an Ursuin.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8665, 001 /* SETUP_DID */, 33554817)
     , (8665, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8665, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8665, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (8665, 008 /* ICON_DID */, 100671287)
     , (8665, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8665, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8665, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (8665, 005 /* ENCUMB_VAL_INT */, 400)
     , (8665, 008 /* MASS_INT */, 400)
     , (8665, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8665, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8665, 019 /* VALUE_INT */, 0)
     , (8665, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8665, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8665, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8665, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8665, 022 /* INSCRIBABLE_BOOL */, True)
     , (8665, 023 /* DESTROY_ON_SELL_BOOL */, True);

