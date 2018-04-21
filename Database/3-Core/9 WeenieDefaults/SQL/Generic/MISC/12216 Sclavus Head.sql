/* Weenie - Sclavus Head (12216) */
DELETE FROM weenie WHERE class_Id = 12216;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12216, 'sclavushead', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12216, 001 /* NAME_STRING */, 'Sclavus Head')
     , (12216, 015 /* SHORT_DESC_STRING */, 'A bloody sclavus head.')
     , (12216, 016 /* LONG_DESC_STRING */, 'A battered, dented, and scaly Sclavus head.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12216, 001 /* SETUP_DID */, 33557362)
     , (12216, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12216, 006 /* PALETTE_BASE_DID */, 67108990)
     , (12216, 007 /* CLOTHINGBASE_DID */, 268436267)
     , (12216, 008 /* ICON_DID */, 100672169)
     , (12216, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12216, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12216, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12216, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (12216, 005 /* ENCUMB_VAL_INT */, 400)
     , (12216, 008 /* MASS_INT */, 200)
     , (12216, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12216, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12216, 019 /* VALUE_INT */, 0)
     , (12216, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12216, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12216, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12216, 012 /* SHADE_FLOAT */, 0.66)
     , (12216, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12216, 022 /* INSCRIBABLE_BOOL */, True)
     , (12216, 023 /* DESTROY_ON_SELL_BOOL */, True);

