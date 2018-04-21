/* Weenie - Rust Gromnie Wings (28214) */
DELETE FROM weenie WHERE class_Id = 28214;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28214, 'wingsgromnierustvod', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28214, 001 /* NAME_STRING */, 'Rust Gromnie Wings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28214, 001 /* SETUP_DID */, 33554817)
     , (28214, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28214, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28214, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (28214, 008 /* ICON_DID */, 100676767)
     , (28214, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28214, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28214, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28214, 005 /* ENCUMB_VAL_INT */, 900)
     , (28214, 008 /* MASS_INT */, 70)
     , (28214, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28214, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28214, 019 /* VALUE_INT */, 75)
     , (28214, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28214, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28214, 022 /* INSCRIBABLE_BOOL */, True)
     , (28214, 023 /* DESTROY_ON_SELL_BOOL */, True);

