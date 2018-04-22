/* Weenie - Mite Leg Bone (25899) */
DELETE FROM weenie WHERE class_Id = 25899;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25899, 'mitecolossallegbone', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25899, 001 /* NAME_STRING */, 'Mite Leg Bone')
     , (25899, 016 /* LONG_DESC_STRING */, 'A bone taken from the corpse of a colossal mite.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25899, 001 /* SETUP_DID */, 33554817)
     , (25899, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25899, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25899, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (25899, 008 /* ICON_DID */, 100675630)
     , (25899, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25899, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25899, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (25899, 005 /* ENCUMB_VAL_INT */, 1250)
     , (25899, 008 /* MASS_INT */, 180)
     , (25899, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25899, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25899, 019 /* VALUE_INT */, 5000)
     , (25899, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25899, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25899, 022 /* INSCRIBABLE_BOOL */, True)
     , (25899, 023 /* DESTROY_ON_SELL_BOOL */, True);

