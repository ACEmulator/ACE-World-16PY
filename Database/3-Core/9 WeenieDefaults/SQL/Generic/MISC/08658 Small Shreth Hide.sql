/* Weenie - Small Shreth Hide (8658) */
DELETE FROM weenie WHERE class_Id = 8658;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8658, 'shrethhidesmall', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8658, 001 /* NAME_STRING */, 'Small Shreth Hide')
     , (8658, 015 /* SHORT_DESC_STRING */, 'A Small Shreth hide.')
     , (8658, 016 /* LONG_DESC_STRING */, 'A Small Shreth hide.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8658, 001 /* SETUP_DID */, 33554817)
     , (8658, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8658, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8658, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (8658, 008 /* ICON_DID */, 100671284)
     , (8658, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8658, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8658, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (8658, 005 /* ENCUMB_VAL_INT */, 100)
     , (8658, 008 /* MASS_INT */, 100)
     , (8658, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8658, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8658, 019 /* VALUE_INT */, 0)
     , (8658, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8658, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8658, 022 /* INSCRIBABLE_BOOL */, True)
     , (8658, 023 /* DESTROY_ON_SELL_BOOL */, True);

