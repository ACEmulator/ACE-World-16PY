/* Weenie - Carpenter Wasp Wing (13089) */
DELETE FROM weenie WHERE class_Id = 13089;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13089, 'waspwingcarpenternewbieacademy', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13089, 001 /* NAME_STRING */, 'Carpenter Wasp Wing');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13089, 001 /* SETUP_DID */, 33558524)
     , (13089, 003 /* SOUND_TABLE_DID */, 536870932)
     , (13089, 006 /* PALETTE_BASE_DID */, 67109312)
     , (13089, 007 /* CLOTHINGBASE_DID */, 268435546)
     , (13089, 008 /* ICON_DID */, 100672374)
     , (13089, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13089, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13089, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (13089, 005 /* ENCUMB_VAL_INT */, 10)
     , (13089, 008 /* MASS_INT */, 10)
     , (13089, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13089, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13089, 019 /* VALUE_INT */, 0)
     , (13089, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (13089, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (13089, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (13089, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13089, 039 /* DEFAULT_SCALE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13089, 022 /* INSCRIBABLE_BOOL */, True)
     , (13089, 023 /* DESTROY_ON_SELL_BOOL */, True);

