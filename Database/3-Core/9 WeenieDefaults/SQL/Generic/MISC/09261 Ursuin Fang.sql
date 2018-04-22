/* Weenie - Ursuin Fang (9261) */
DELETE FROM weenie WHERE class_Id = 9261;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9261, 'ursuinfang', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9261, 001 /* NAME_STRING */, 'Ursuin Fang')
     , (9261, 015 /* SHORT_DESC_STRING */, 'The fang of an Ursuin.')
     , (9261, 016 /* LONG_DESC_STRING */, 'The fang of an Ursuin.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9261, 001 /* SETUP_DID */, 33554817)
     , (9261, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9261, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9261, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (9261, 008 /* ICON_DID */, 100671416)
     , (9261, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9261, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9261, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (9261, 005 /* ENCUMB_VAL_INT */, 400)
     , (9261, 008 /* MASS_INT */, 400)
     , (9261, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9261, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9261, 019 /* VALUE_INT */, 0)
     , (9261, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9261, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9261, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9261, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9261, 022 /* INSCRIBABLE_BOOL */, True)
     , (9261, 023 /* DESTROY_ON_SELL_BOOL */, True);

