/* Weenie - Olthoi Claw (22636) */
DELETE FROM weenie WHERE class_Id = 22636;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22636, 'tuskerpawfake', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22636, 001 /* NAME_STRING */, 'Olthoi Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22636, 001 /* SETUP_DID */, 33557721)
     , (22636, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22636, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22636, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (22636, 008 /* ICON_DID */, 100670056)
     , (22636, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22636, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22636, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (22636, 005 /* ENCUMB_VAL_INT */, 625)
     , (22636, 008 /* MASS_INT */, 250)
     , (22636, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22636, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22636, 019 /* VALUE_INT */, 200)
     , (22636, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22636, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22636, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22636, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22636, 022 /* INSCRIBABLE_BOOL */, True)
     , (22636, 023 /* DESTROY_ON_SELL_BOOL */, True);

