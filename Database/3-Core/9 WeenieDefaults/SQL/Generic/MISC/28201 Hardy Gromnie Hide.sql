/* Weenie - Hardy Gromnie Hide (28201) */
DELETE FROM weenie WHERE class_Id = 28201;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28201, 'gromniehideebon', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28201, 001 /* NAME_STRING */, 'Hardy Gromnie Hide');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28201, 001 /* SETUP_DID */, 33554817)
     , (28201, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28201, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28201, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (28201, 008 /* ICON_DID */, 100676748)
     , (28201, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28201, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28201, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (28201, 005 /* ENCUMB_VAL_INT */, 900)
     , (28201, 008 /* MASS_INT */, 240)
     , (28201, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28201, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28201, 019 /* VALUE_INT */, 75)
     , (28201, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28201, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28201, 022 /* INSCRIBABLE_BOOL */, True)
     , (28201, 023 /* DESTROY_ON_SELL_BOOL */, True);

