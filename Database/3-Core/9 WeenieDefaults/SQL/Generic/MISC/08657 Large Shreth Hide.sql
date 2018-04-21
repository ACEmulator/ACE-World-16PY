/* Weenie - Large Shreth Hide (8657) */
DELETE FROM weenie WHERE class_Id = 8657;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8657, 'shrethhidelarge', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8657, 001 /* NAME_STRING */, 'Large Shreth Hide')
     , (8657, 015 /* SHORT_DESC_STRING */, 'A Large Shreth hide.')
     , (8657, 016 /* LONG_DESC_STRING */, 'A Large Shreth hide.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8657, 001 /* SETUP_DID */, 33554817)
     , (8657, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8657, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8657, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (8657, 008 /* ICON_DID */, 100671282)
     , (8657, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8657, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8657, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (8657, 005 /* ENCUMB_VAL_INT */, 500)
     , (8657, 008 /* MASS_INT */, 500)
     , (8657, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8657, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8657, 019 /* VALUE_INT */, 0)
     , (8657, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8657, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8657, 022 /* INSCRIBABLE_BOOL */, True)
     , (8657, 023 /* DESTROY_ON_SELL_BOOL */, True);

