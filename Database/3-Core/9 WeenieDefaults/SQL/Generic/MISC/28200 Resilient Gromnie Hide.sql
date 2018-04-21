/* Weenie - Resilient Gromnie Hide (28200) */
DELETE FROM weenie WHERE class_Id = 28200;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28200, 'gromniehidecopper', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28200, 001 /* NAME_STRING */, 'Resilient Gromnie Hide');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28200, 001 /* SETUP_DID */, 33554817)
     , (28200, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28200, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28200, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (28200, 008 /* ICON_DID */, 100676747)
     , (28200, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28200, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28200, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (28200, 005 /* ENCUMB_VAL_INT */, 900)
     , (28200, 008 /* MASS_INT */, 240)
     , (28200, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28200, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28200, 019 /* VALUE_INT */, 75)
     , (28200, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28200, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28200, 022 /* INSCRIBABLE_BOOL */, True)
     , (28200, 023 /* DESTROY_ON_SELL_BOOL */, True);

