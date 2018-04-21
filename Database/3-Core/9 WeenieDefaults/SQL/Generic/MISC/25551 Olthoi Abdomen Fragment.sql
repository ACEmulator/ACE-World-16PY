/* Weenie - Olthoi Abdomen Fragment (25551) */
DELETE FROM weenie WHERE class_Id = 25551;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25551, 'olthoiabdomenfragmentrot2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25551, 001 /* NAME_STRING */, 'Olthoi Abdomen Fragment')
     , (25551, 016 /* LONG_DESC_STRING */, 'A large, glistening fragment of an Olthoi Sentinel''s abdomen.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25551, 001 /* SETUP_DID */, 33554817)
     , (25551, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25551, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25551, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (25551, 008 /* ICON_DID */, 100675045)
     , (25551, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25551, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25551, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (25551, 005 /* ENCUMB_VAL_INT */, 100)
     , (25551, 008 /* MASS_INT */, 20)
     , (25551, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25551, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25551, 019 /* VALUE_INT */, 100)
     , (25551, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (25551, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25551, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25551, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25551, 022 /* INSCRIBABLE_BOOL */, True)
     , (25551, 023 /* DESTROY_ON_SELL_BOOL */, True);

