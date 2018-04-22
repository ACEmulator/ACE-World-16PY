/* Weenie - Shreth Hide (8656) */
DELETE FROM weenie WHERE class_Id = 8656;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8656, 'shrethhide', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8656, 001 /* NAME_STRING */, 'Shreth Hide')
     , (8656, 015 /* SHORT_DESC_STRING */, 'A Shreth hide.')
     , (8656, 016 /* LONG_DESC_STRING */, 'A Shreth hide.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8656, 001 /* SETUP_DID */, 33554817)
     , (8656, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8656, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8656, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (8656, 008 /* ICON_DID */, 100671283)
     , (8656, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8656, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8656, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (8656, 005 /* ENCUMB_VAL_INT */, 200)
     , (8656, 008 /* MASS_INT */, 200)
     , (8656, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8656, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8656, 019 /* VALUE_INT */, 0)
     , (8656, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8656, 039 /* DEFAULT_SCALE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8656, 022 /* INSCRIBABLE_BOOL */, True)
     , (8656, 023 /* DESTROY_ON_SELL_BOOL */, True);

