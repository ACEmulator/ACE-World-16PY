/* Weenie - Small Mattekar Hide (4240) */
DELETE FROM weenie WHERE class_Id = 4240;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4240, 'mattekarhidesmall', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4240, 001 /* NAME_STRING */, 'Small Mattekar Hide');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4240, 001 /* SETUP_DID */, 33554817)
     , (4240, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4240, 006 /* PALETTE_BASE_DID */, 67111919)
     , (4240, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (4240, 008 /* ICON_DID */, 100670052)
     , (4240, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4240, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4240, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (4240, 005 /* ENCUMB_VAL_INT */, 600)
     , (4240, 008 /* MASS_INT */, 240)
     , (4240, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4240, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4240, 019 /* VALUE_INT */, 50)
     , (4240, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4240, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4240, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4240, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4240, 022 /* INSCRIBABLE_BOOL */, True)
     , (4240, 023 /* DESTROY_ON_SELL_BOOL */, True);

