/* Weenie - Rust Gromnie Tooth (28209) */
DELETE FROM weenie WHERE class_Id = 28209;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28209, 'gromnietoothrust', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28209, 001 /* NAME_STRING */, 'Rust Gromnie Tooth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28209, 001 /* SETUP_DID */, 33554817)
     , (28209, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28209, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28209, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (28209, 008 /* ICON_DID */, 100676761)
     , (28209, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28209, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28209, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28209, 005 /* ENCUMB_VAL_INT */, 105)
     , (28209, 008 /* MASS_INT */, 70)
     , (28209, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28209, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28209, 019 /* VALUE_INT */, 80)
     , (28209, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28209, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28209, 022 /* INSCRIBABLE_BOOL */, True)
     , (28209, 023 /* DESTROY_ON_SELL_BOOL */, True);

