/* Weenie - Tundra Mattekar Hide (12003) */
DELETE FROM weenie WHERE class_Id = 12003;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12003, 'mattekartundrahide', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12003, 001 /* NAME_STRING */, 'Tundra Mattekar Hide')
     , (12003, 015 /* SHORT_DESC_STRING */, 'A large and smelly hide of a mattekar.  If you bring it to a leather crafter, they could probably make something with it.')
     , (12003, 016 /* LONG_DESC_STRING */, 'A large and smelly hide of a mattekar.  If you bring it to a leather crafter, they could probably make something with it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12003, 001 /* SETUP_DID */, 33554817)
     , (12003, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12003, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12003, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (12003, 008 /* ICON_DID */, 100672102)
     , (12003, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12003, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12003, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (12003, 005 /* ENCUMB_VAL_INT */, 1125)
     , (12003, 008 /* MASS_INT */, 450)
     , (12003, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12003, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12003, 019 /* VALUE_INT */, 200)
     , (12003, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12003, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12003, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12003, 039 /* DEFAULT_SCALE_FLOAT */, 0.9);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12003, 022 /* INSCRIBABLE_BOOL */, True)
     , (12003, 023 /* DESTROY_ON_SELL_BOOL */, True);

