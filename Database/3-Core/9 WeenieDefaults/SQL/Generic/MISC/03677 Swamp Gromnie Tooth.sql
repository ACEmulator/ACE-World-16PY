/* Weenie - Swamp Gromnie Tooth (3677) */
DELETE FROM weenie WHERE class_Id = 3677;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3677, 'gromnietoothswamp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677, 001 /* NAME_STRING */, 'Swamp Gromnie Tooth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677, 001 /* SETUP_DID */, 33554817)
     , (3677, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3677, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3677, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (3677, 008 /* ICON_DID */, 100676763)
     , (3677, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (3677, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (3677, 005 /* ENCUMB_VAL_INT */, 105)
     , (3677, 008 /* MASS_INT */, 70)
     , (3677, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3677, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3677, 019 /* VALUE_INT */, 80)
     , (3677, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3677, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677, 022 /* INSCRIBABLE_BOOL */, True)
     , (3677, 023 /* DESTROY_ON_SELL_BOOL */, True);

