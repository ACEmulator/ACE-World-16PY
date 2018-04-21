/* Weenie - Pumpkin Head (12215) */
DELETE FROM weenie WHERE class_Id = 12215;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12215, 'scarecrowhead', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12215, 001 /* NAME_STRING */, 'Pumpkin Head')
     , (12215, 015 /* SHORT_DESC_STRING */, 'A strange looking pumpkin.')
     , (12215, 016 /* LONG_DESC_STRING */, 'An odd looking, faintly sour pumpkin head.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12215, 001 /* SETUP_DID */, 33557361)
     , (12215, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12215, 006 /* PALETTE_BASE_DID */, 67108990)
     , (12215, 007 /* CLOTHINGBASE_DID */, 268436266)
     , (12215, 008 /* ICON_DID */, 100672168)
     , (12215, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12215, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12215, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12215, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (12215, 005 /* ENCUMB_VAL_INT */, 200)
     , (12215, 008 /* MASS_INT */, 200)
     , (12215, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12215, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12215, 019 /* VALUE_INT */, 0)
     , (12215, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12215, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12215, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12215, 012 /* SHADE_FLOAT */, 0.66)
     , (12215, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12215, 022 /* INSCRIBABLE_BOOL */, True)
     , (12215, 023 /* DESTROY_ON_SELL_BOOL */, True);

