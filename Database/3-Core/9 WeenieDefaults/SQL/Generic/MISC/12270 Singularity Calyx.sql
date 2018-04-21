/* Weenie - Singularity Calyx (12270) */
DELETE FROM weenie WHERE class_Id = 12270;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12270, 'calyxsingularity', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12270, 001 /* NAME_STRING */, 'Singularity Calyx')
     , (12270, 014 /* USE_STRING */, 'This should be fused with the Obsidian Sliver.')
     , (12270, 015 /* SHORT_DESC_STRING */, 'A strange shape resulting from the fusion of the Singular Pyreal and Chorizite Slivers.')
     , (12270, 016 /* LONG_DESC_STRING */, 'A strange shape resulting from the fusion of the Singular Pyreal and Chorizite Slivers.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12270, 001 /* SETUP_DID */, 33557380)
     , (12270, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12270, 008 /* ICON_DID */, 100672198)
     , (12270, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12270, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12270, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12270, 005 /* ENCUMB_VAL_INT */, 1500)
     , (12270, 008 /* MASS_INT */, 1500)
     , (12270, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12270, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12270, 019 /* VALUE_INT */, 0)
     , (12270, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12270, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12270, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12270, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12270, 022 /* INSCRIBABLE_BOOL */, True)
     , (12270, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (12270, 069 /* IS_SELLABLE_BOOL */, False);

